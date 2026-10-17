package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfp extends SQLiteOpenHelper implements nes {
    public static final /* synthetic */ int b = 0;
    private static final String[] c = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), requires_idle INT DEFAULT(0), requires_battery_not_low INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] d = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] e = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] f = {nff.e, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] g;
    private static final String[] h;
    private static final String[] i;
    private static final String[] j;
    private static volatile nfp k;
    private static final Object l;
    public final mvt a;
    private final int m;

    static {
        String str = nff.d;
        g = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        h = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        i = new String[]{"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        j = new String[]{"DROP TABLE IF EXISTS pending_downloads", "DROP TABLE IF EXISTS file_metadata", "DROP TABLE IF EXISTS selected_packs", "DROP TABLE IF EXISTS pending_packs", "DROP TABLE IF EXISTS manifest_table"};
        l = new Object();
    }

    private nfp(Context context) {
        super(context, "superpacks.db", (SQLiteDatabase.CursorFactory) null, 17);
        this.a = new mvt(puk.INSTANCE);
        this.m = 17;
    }

    public static nfp b(Context context) {
        if (k == null) {
            synchronized (l) {
                if (k == null) {
                    k = new nfp(context);
                }
            }
        }
        return k;
    }

    private static void d(SQLiteDatabase sQLiteDatabase, int i2) {
        String[] strArr;
        switch (i2) {
            case 11:
                strArr = i;
                break;
            case 12:
                strArr = h;
                break;
            case 13:
                strArr = g;
                break;
            case 14:
                strArr = f;
                break;
            case 15:
                strArr = e;
                break;
            case 16:
                strArr = d;
                break;
            case 17:
                strArr = c;
                break;
            default:
                throw new IllegalArgumentException(a.aA(i2, "Invalid database version: "));
        }
        int length = strArr.length;
        for (int i3 = 0; i3 < 5; i3++) {
            sQLiteDatabase.execSQL(strArr[i3]);
        }
    }

    @Override // defpackage.net
    public final void a(IOException iOException) {
        this.a.e(new mzq(iOException, 8));
    }

    public final void c(SQLiteDatabase sQLiteDatabase) {
        String[] strArr = j;
        int length = strArr.length;
        for (int i2 = 0; i2 < 5; i2++) {
            sQLiteDatabase.execSQL(strArr[i2]);
        }
        d(sQLiteDatabase, this.m);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        ((peq) nco.a.b()).E("Creating database %s, version %d", "superpacks.db", this.m);
        d(sQLiteDatabase, this.m);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        ((peq) nco.a.b()).J("Downgrading database %s, old version: %d, new version: %d", "superpacks.db", Integer.valueOf(i2), Integer.valueOf(i3));
        c(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        ((peq) nco.a.b()).J("Upgrading database %s, old version: %d, new version: %d", "superpacks.db", Integer.valueOf(i2), Integer.valueOf(i3));
        switch (i2) {
            case 11:
                if (i3 >= 12) {
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_conn_timeout_millis INT DEFAULT(" + nff.a + ")");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_read_timeout_millis INT DEFAULT(" + nff.b + ")");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_write_timeout_millis INT DEFAULT(" + nff.c + ")");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN http_retry_on_conn_failure INT DEFAULT(1)");
                    break;
                }
            case 12:
                if (i3 >= 13) {
                    sQLiteDatabase.execSQL("ALTER TABLE file_metadata ADD COLUMN validation_count INT DEFAULT(0)");
                    break;
                }
            case 13:
                if (i3 >= 14) {
                    int i4 = nff.f;
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN scheduling_flags INT DEFAULT(2)");
                    break;
                }
            case 14:
                if (i3 >= 15) {
                    int i5 = nff.f;
                    String[] strArr = {"connection_attempts", "http_conn_timeout_millis", "http_read_timeout_millis", "http_write_timeout_millis", "http_retry_on_conn_failure"};
                    ArrayList arrayList = new ArrayList();
                    Cursor cursorRawQuery = null;
                    try {
                        cursorRawQuery = sQLiteDatabase.rawQuery("pragma table_info(pending_downloads);", null);
                        while (cursorRawQuery.moveToNext()) {
                            arrayList.add(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")));
                        }
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        arrayList.removeAll(Arrays.asList(strArr));
                        String[] strArr2 = (String[]) arrayList.toArray(new String[arrayList.size()]);
                        sQLiteDatabase.beginTransaction();
                        try {
                            sQLiteDatabase.execSQL("ALTER TABLE pending_downloads RENAME TO pending_downloads_old;");
                            sQLiteDatabase.execSQL("CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)");
                            StringBuilder sb = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            sb.append("INSERT INTO ");
                            sb.append("pending_downloads");
                            sb.append("(");
                            nvl.b(",", strArr2, sb);
                            sb.append(") SELECT ");
                            nvl.b(",", strArr2, sb);
                            sb.append(" FROM ");
                            sb.append("pending_downloads");
                            sb.append("_old;");
                            nvm nvmVarA = nvl.a(sb, arrayList2);
                            sQLiteDatabase.execSQL(nvmVarA.a, nvmVarA.a());
                            sQLiteDatabase.execSQL("DROP TABLE pending_downloads_old;");
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable th) {
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th2;
                    }
                    break;
                }
            case 15:
                if (i3 >= 16) {
                    sQLiteDatabase.execSQL("ALTER TABLE selected_packs ADD COLUMN sync_metadata BLOB ");
                    break;
                }
            case 16:
                if (i3 >= 17) {
                    int i6 = nff.f;
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN requires_idle INT DEFAULT(0)");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_downloads ADD COLUMN requires_battery_not_low INT DEFAULT(0)");
                    return;
                }
                return;
            default:
                c(sQLiteDatabase);
                return;
        }
    }
}
