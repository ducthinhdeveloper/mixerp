﻿using PetaPoco;

namespace MixERP.Net.Entities.Office
{
    [TableName("public.global_logins")]
    [ExplicitColumns]
    public class GlobalLogin : PetaPocoDB.Record<SignInView>, IPoco
    {
        [Column("global_login_id")]
        public long? GlobalLoginId { get; set; }

        [Column("catalog")]
        public string Catalog { get; set; }

        [Column("login_id")]
        public long? LoginId { get; set; }

        public SignInView View { get; set; }

        public static void CreateTable()
        {
            const string sql = @"DO
                                $$
                                BEGIN
                                    IF NOT EXISTS (
                                        SELECT 1 
                                        FROM   pg_catalog.pg_class c
                                        JOIN   pg_catalog.pg_namespace n ON n.oid = c.relnamespace
                                        WHERE  n.nspname = 'public'
                                        AND    c.relname = 'global_logins'
                                        AND    c.relkind = 'r'
                                    ) THEN
                                        CREATE TABLE public.global_logins
                                        (
                                            global_login_id         BIGSERIAL NOT NULL PRIMARY KEY,
                                            catalog                 text NOT NULL,
                                            login_id                bigint NOT NULL
                                        );
                                    END IF;
                                END
                                $$
                                LANGUAGE plpgsql;";

            Factory.NonQuery(Factory.MetaDatabase, sql);
        }
    }
}