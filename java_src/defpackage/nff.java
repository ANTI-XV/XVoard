package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nff {
    static final long a;
    static final long b;
    static final long c;
    static final String d;
    static final String e;
    public static final /* synthetic */ int f = 0;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        a = millis;
        long millis2 = TimeUnit.SECONDS.toMillis(60L);
        b = millis2;
        long millis3 = TimeUnit.SECONDS.toMillis(60L);
        c = millis3;
        d = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(" + millis + "), http_read_timeout_millis INT DEFAULT(" + millis2 + "), http_write_timeout_millis INT DEFAULT(" + millis3 + "), http_retry_on_conn_failure INT DEFAULT(1), UNIQUE (download_id) ON CONFLICT FAIL)";
        e = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(" + millis + "), http_read_timeout_millis INT DEFAULT(" + millis2 + "), http_write_timeout_millis INT DEFAULT(" + millis3 + "), http_retry_on_conn_failure INT DEFAULT(1), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)";
    }
}
