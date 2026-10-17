.class public final Livm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Livn;

.field private final d:Ljava/util/function/Supplier;

.field private e:Livk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Livn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Livm;->d:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Livm;->c:Livn;

    .line 14
    .line 15
    return-void
.end method

.method private final g(Ljava/lang/String;Lpvq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ljrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljrc;-><init>(Livm;Ljava/lang/String;Lpvq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Livk;
    .locals 1

    .line 1
    iget-object v0, p0, Livm;->e:Livk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Livm;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Livk;

    .line 12
    .line 13
    iput-object v0, p0, Livm;->e:Livk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Livm;->e:Livk;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lpvt;)Lpvq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpvq;

    .line 35
    .line 36
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lpvq;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object p1, Livm;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 57
    .line 58
    const-string v3, "clearAll"

    .line 59
    .line 60
    const-string v4, "FileCache.java"

    .line 61
    .line 62
    const/16 v5, 0xf9

    .line 63
    .line 64
    invoke-interface {p1, v0, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v0, "File: %s is under reading or writing: %s"

    .line 71
    .line 72
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v0, v2, v1}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfpg;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lpvt;)Lpvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpvq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Liep;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p1, v1}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Livm;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Livm;->g(Ljava/lang/String;Lpvq;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Livm;->a()Livk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Livk;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lmfx;->a:Lpdn;

    .line 15
    .line 16
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Livm;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const-string v3, "createFolderIfAbsent"

    .line 32
    .line 33
    const/16 v4, 0xe6

    .line 34
    .line 35
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 36
    .line 37
    const-string v6, "FileCache.java"

    .line 38
    .line 39
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v3, "Failed to create directory: %s"

    .line 46
    .line 47
    invoke-interface {v1, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lpdk;

    .line 55
    .line 56
    const-string v0, "putInternal"

    .line 57
    .line 58
    const/16 v1, 0xa3

    .line 59
    .line 60
    invoke-interface {p2, v5, v0, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lpdk;

    .line 65
    .line 66
    const-string v0, "Failed to create folder for file: %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Livm;->a()Livk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Livk;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Livm;->c:Livn;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, Livn;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    const-string v0, "rw"

    .line 99
    .line 100
    invoke-direct {p1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v0, v0

    .line 108
    int-to-long v3, v0

    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 129
    :catch_0
    return-object v2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    move-object v10, p1

    .line 142
    sget-object p1, Livm;->a:Lpdn;

    .line 143
    .line 144
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v7, "putInternal"

    .line 149
    .line 150
    const/16 v8, 0xad

    .line 151
    .line 152
    const-string v4, "Error writing file: %s"

    .line 153
    .line 154
    const-string v6, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 155
    .line 156
    const-string v9, "FileCache.java"

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :catch_2
    return-object v2
.end method

.method public final declared-synchronized e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmfx;->b:Lmfx;

    .line 3
    .line 4
    invoke-virtual {p0}, Livm;->a()Livk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Livk;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Livm;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "FileCache.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 27
    .line 28
    const-string v3, "clearAllInternal"

    .line 29
    .line 30
    const/16 v4, 0x108

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    invoke-virtual {p0}, Livm;->a()Livk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Livk;->b:Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "Failed to delete files in: %s"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;Lpvt;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpvq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v7, Lexq;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Lcgg;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v6}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    iget-object v0, p0, Livm;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Livm;->g(Ljava/lang/String;Lpvq;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lnpd;->q(Lpvq;)Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method
