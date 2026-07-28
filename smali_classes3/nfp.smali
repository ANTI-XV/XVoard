.class public final Lnfp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lnes;


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static volatile k:Lnfp;

.field private static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lmvt;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), requires_idle INT DEFAULT(0), requires_battery_not_low INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)"

    .line 8
    .line 9
    const-string v4, "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnfp;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lnfp;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)"

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnfp;->e:[Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lnff;->e:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnfp;->f:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lnff;->d:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lnfp;->g:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)"

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnfp;->h:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnfp;->i:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "DROP TABLE IF EXISTS pending_packs"

    .line 66
    .line 67
    const-string v1, "DROP TABLE IF EXISTS manifest_table"

    .line 68
    .line 69
    const-string v2, "DROP TABLE IF EXISTS pending_downloads"

    .line 70
    .line 71
    const-string v3, "DROP TABLE IF EXISTS file_metadata"

    .line 72
    .line 73
    const-string v4, "DROP TABLE IF EXISTS selected_packs"

    .line 74
    .line 75
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnfp;->j:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lnfp;->l:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "superpacks.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lpuk;->a:Lpuk;

    .line 10
    .line 11
    new-instance v0, Lmvt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnfp;->a:Lmvt;

    .line 17
    .line 18
    iput v2, p0, Lnfp;->m:I

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;)Lnfp;
    .locals 2

    .line 1
    sget-object v0, Lnfp;->k:Lnfp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnfp;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnfp;->k:Lnfp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnfp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnfp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnfp;->k:Lnfp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lnfp;->k:Lnfp;

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Invalid database version: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p1, Lnfp;->c:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lnfp;->d:[Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lnfp;->e:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lnfp;->f:[Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p1, Lnfp;->g:[Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lnfp;->h:[Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lnfp;->i:[Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    array-length v0, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/4 v1, 0x5

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lmzq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnfp;->a:Lmvt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmvt;->e(Lmxg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget-object v0, Lnfp;->j:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x5

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lnfp;->m:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnfp;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "superpacks.db"

    .line 10
    .line 11
    iget v2, p0, Lnfp;->m:I

    .line 12
    .line 13
    const-string v3, "Creating database %s, version %d"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnfp;->m:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnfp;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "Downgrading database %s, old version: %d, new version: %d"

    .line 18
    .line 19
    const-string v2, "superpacks.db"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p2, p3}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnfp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "_old;"

    .line 4
    .line 5
    sget-object v2, Lnco;->a:Lpeu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpeq;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Upgrading database %s, old version: %d, new version: %d"

    .line 22
    .line 23
    const-string v6, "superpacks.db"

    .line 24
    .line 25
    invoke-interface {v2, v5, v6, v3, v4}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnfp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/16 p2, 0xc

    .line 36
    .line 37
    if-lt p3, p2, :cond_0

    .line 38
    .line 39
    sget-wide v2, Lnff;->a:J

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "ALTER TABLE pending_downloads ADD COLUMN http_conn_timeout_millis INT DEFAULT("

    .line 44
    .line 45
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-wide v3, Lnff;->b:J

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "ALTER TABLE pending_downloads ADD COLUMN http_read_timeout_millis INT DEFAULT("

    .line 68
    .line 69
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-wide v3, Lnff;->c:J

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "ALTER TABLE pending_downloads ADD COLUMN http_write_timeout_millis INT DEFAULT("

    .line 90
    .line 91
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "ALTER TABLE pending_downloads ADD COLUMN http_retry_on_conn_failure INT DEFAULT(1)"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :pswitch_1
    const/16 p2, 0xd

    .line 113
    .line 114
    if-lt p3, p2, :cond_1

    .line 115
    .line 116
    const-string p2, "ALTER TABLE file_metadata ADD COLUMN validation_count INT DEFAULT(0)"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :pswitch_2
    const/16 p2, 0xe

    .line 122
    .line 123
    if-lt p3, p2, :cond_2

    .line 124
    .line 125
    sget p2, Lnff;->f:I

    .line 126
    .line 127
    const-string p2, "ALTER TABLE pending_downloads ADD COLUMN scheduling_flags INT DEFAULT(2)"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :pswitch_3
    const/16 p2, 0xf

    .line 133
    .line 134
    if-lt p3, p2, :cond_6

    .line 135
    .line 136
    sget p2, Lnff;->f:I

    .line 137
    .line 138
    const-string p2, "http_write_timeout_millis"

    .line 139
    .line 140
    const-string v2, "http_retry_on_conn_failure"

    .line 141
    .line 142
    const-string v3, "connection_attempts"

    .line 143
    .line 144
    const-string v4, "http_conn_timeout_millis"

    .line 145
    .line 146
    const-string v5, "http_read_timeout_millis"

    .line 147
    .line 148
    filled-new-array {v3, v4, v5, p2, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)"

    .line 158
    .line 159
    const-string v4, "pending_downloads"

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :try_start_0
    const-string v6, "pragma table_info(pending_downloads);"

    .line 163
    .line 164
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-string v6, "name"

    .line 175
    .line 176
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    new-array p2, p2, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "ALTER TABLE "

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, " RENAME TO "

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "INSERT INTO "

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, "("

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p2, v2}, Lnvl;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    const-string v5, ") SELECT "

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p2, v2}, Lnvl;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    const-string p2, " FROM "

    .line 284
    .line 285
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, Lnvl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Lnvm;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, p2, Lnvm;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2}, Lnvm;->a()[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "DROP TABLE "

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception p2

    .line 338
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    if-eqz v5, :cond_5

    .line 344
    .line 345
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_5
    throw p1

    .line 349
    :cond_6
    :goto_1
    :pswitch_4
    const/16 p2, 0x10

    .line 350
    .line 351
    if-lt p3, p2, :cond_7

    .line 352
    .line 353
    const-string p2, "ALTER TABLE selected_packs ADD COLUMN sync_metadata BLOB "

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :pswitch_5
    const/16 p2, 0x11

    .line 359
    .line 360
    if-lt p3, p2, :cond_8

    .line 361
    .line 362
    sget p2, Lnff;->f:I

    .line 363
    .line 364
    const-string p2, "ALTER TABLE pending_downloads ADD COLUMN requires_idle INT DEFAULT(0)"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "ALTER TABLE pending_downloads ADD COLUMN requires_battery_not_low INT DEFAULT(0)"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
