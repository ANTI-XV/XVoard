.class public final Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lopz;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lpvq;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lkve;

.field public final o:Lnmv;

.field public final p:Lojh;

.field private final q:Lptw;

.field private final r:Lpvb;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loay;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lnmv;Lptw;Lrtf;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loay;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loay;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lojh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loay;->p:Lojh;

    .line 25
    .line 26
    new-instance v0, Lmaa;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loay;->r:Lpvb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Loay;->k:I

    .line 36
    .line 37
    iput-boolean v0, p0, Loay;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loay;->l:Z

    .line 40
    .line 41
    iput-object p4, p0, Loay;->q:Lptw;

    .line 42
    .line 43
    iput-object p2, p0, Loay;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Loay;->o:Lnmv;

    .line 46
    .line 47
    new-instance p3, Lpwe;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Loay;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p1, p5, Lrtf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lopz;

    .line 59
    .line 60
    iput-object p1, p0, Loay;->d:Lopz;

    .line 61
    .line 62
    iget-object p1, p5, Lrtf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Loay;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lrtf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Loay;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Lrtf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkve;

    .line 73
    .line 74
    iput-object p1, p0, Loay;->n:Lkve;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs a(Lpvq;[Ljava/io/Closeable;)Lpue;
    .locals 4

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lpuk;->a:Lpuk;

    .line 10
    .line 11
    new-instance v1, Lpuc;

    .line 12
    .line 13
    invoke-direct {v1}, Lpuc;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpty;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lpty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpwm;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lpwm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpue;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lpue;-><init>(Lpvq;Lpuc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Loan;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpuk;->a:Lpuk;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lpue;->a(Lpub;Ljava/util/concurrent/Executor;)Lpue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lkve;Lopz;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    const-string p3, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Loay;->h(Landroid/content/Context;Lkve;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Loay;->i(Landroid/database/sqlite/SQLiteDatabase;Lkve;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Loay;->h(Landroid/content/Context;Lkve;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 21
    .line 22
    invoke-static {p0}, Looi;->a(Ljava/lang/String;)Lono;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Loay;->i(Landroid/database/sqlite/SQLiteDatabase;Lkve;Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 33
    .line 34
    invoke-static {p1, p2}, Loln;->t(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Lono;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p0}, Lono;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Loau;

    .line 63
    .line 64
    invoke-direct {p1, p3, p0}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_2
    return-object v0

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Loau;

    .line 79
    .line 80
    invoke-direct {p1, p3, p0}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static f(Landroid/content/Context;Lkve;)Z
    .locals 0

    .line 1
    iget p1, p1, Lkve;->a:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lpbo;

    .line 7
    .line 8
    iget v1, v1, Lpbo;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Lmvu;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmvu;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v4, p1

    .line 23
    check-cast v4, Lpbo;

    .line 24
    .line 25
    iget v4, v4, Lpbo;->c:I

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const-string v4, "Applying upgrade steps"

    .line 30
    .line 31
    invoke-static {v4}, Looi;->a(Ljava/lang/String;)Lono;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    move-object v5, p1

    .line 36
    check-cast v5, Lpbo;

    .line 37
    .line 38
    iget v5, v5, Lpbo;->c:I

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lowk;

    .line 42
    .line 43
    invoke-virtual {v6, v0, v5}, Lowk;->i(II)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lobd;

    .line 62
    .line 63
    invoke-interface {v6, v1}, Lobd;->a(Lmvu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lono;->close()V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lpbo;

    .line 71
    .line 72
    iget p1, p1, Lpbo;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    invoke-virtual {v4}, Lono;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_1
    :goto_2
    check-cast p2, Lowk;

    .line 89
    .line 90
    invoke-virtual {p2}, Lowk;->C()Lpdc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v0, p0, :cond_2

    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    return v3

    .line 114
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lnpd;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    :try_start_6
    new-instance p2, Loaw;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Loaw;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_4
    move-exception p1

    .line 138
    :goto_3
    new-instance p2, Loax;

    .line 139
    .line 140
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Loax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catch_5
    move-exception p1

    .line 147
    new-instance p2, Loax;

    .line 148
    .line 149
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Loax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v0, v3

    .line 174
    .line 175
    aput-object p2, v0, v2

    .line 176
    .line 177
    const-string p1, "Can\'t downgrade from version %s to version %s"

    .line 178
    .line 179
    invoke-static {p1, v0}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private static h(Landroid/content/Context;Lkve;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Loay;->f(Landroid/content/Context;Lkve;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Loau;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lkve;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lkve;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3}, Loay;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lpue;
    .locals 7

    .line 1
    sget-object v0, Looi;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Loay;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v2, p0, Loay;->k:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Loay;->k:I

    .line 12
    .line 13
    iget-object v4, p0, Loay;->j:Lpvq;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 24
    .line 25
    invoke-static {v2, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Opening database"

    .line 29
    .line 30
    invoke-static {v2}, Looi;->a(Ljava/lang/String;)Lono;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v2, p0, Loay;->q:Lptw;

    .line 35
    .line 36
    iget-object v4, p0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Loay;->r:Lpvb;

    .line 43
    .line 44
    iget-object v6, p0, Loay;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-static {v2, v4, v6}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lmvm;

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    invoke-direct {v4, p0, v6}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Loob;->a(Lopo;)Lopo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v2, v4, v6}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    iput-object v2, p0, Loay;->j:Lpvq;

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Loay;->j:Lpvq;

    .line 77
    .line 78
    iget-object v4, p0, Loay;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-static {v2}, Lnpd;->q(Lpvq;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lono;->a(Lpvq;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 96
    .line 97
    new-instance v3, Loat;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, p0, v4}, Loat;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v5

    .line 104
    .line 105
    invoke-static {v1, v2}, Loay;->a(Lpvq;[Ljava/io/Closeable;)Lpue;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Loan;

    .line 110
    .line 111
    invoke-direct {v2, p0, v4}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Loob;->d(Lpub;)Lpub;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lpuk;->a:Lpuk;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lpue;->a(Lpub;Ljava/util/concurrent/Executor;)Lpue;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lono;->close()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lono;->close()V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Loay;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loay;->j:Lpvq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Loay;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loay;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Loay;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lnum;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    check-cast v0, Ljbd;

    .line 29
    .line 30
    const-wide/16 v3, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Ljbd;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Loay;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    iget-boolean v0, p0, Loay;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Loay;->j:Lpvq;

    .line 43
    .line 44
    new-instance v1, Lmaa;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lnum;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loay;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loay;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Loay;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Loay;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
