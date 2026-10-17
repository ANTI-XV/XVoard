.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnnp;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnnp;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnnp;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lnnp;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lnnp;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnp;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnp;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lnnp;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_crash_counter_storage.pb"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lnnp;->e:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnnp;->e:Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnnp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnnp;->b()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lnnv;->c:Lnnv;

    .line 22
    .line 23
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    sget-object v6, Lrtu;->a:Lrtu;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v6, v4, v5, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lnnv;

    .line 51
    .line 52
    iget v3, v4, Lnnv;->b:I

    .line 53
    .line 54
    iput v3, p0, Lnnp;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lrss;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrss;

    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    throw v3

    .line 77
    :catch_1
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lrss;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrss;

    .line 91
    .line 92
    throw v3

    .line 93
    :cond_2
    new-instance v4, Lrss;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :catch_2
    move-exception v3

    .line 100
    invoke-virtual {v3}, Lruj;->a()Lrss;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    throw v3

    .line 105
    :catch_3
    move-exception v3

    .line 106
    iget-boolean v4, v3, Lrss;->a:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Lrss;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 127
    :catch_4
    move-exception v1

    .line 128
    move-object v8, v1

    .line 129
    sget-object v1, Lnlb;->a:Lpdn;

    .line 130
    .line 131
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "maybeLoad"

    .line 136
    .line 137
    const/16 v6, 0x66

    .line 138
    .line 139
    const-string v3, "failed to read counter from disk."

    .line 140
    .line 141
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 142
    .line 143
    const-string v7, "CrashCounter.java"

    .line 144
    .line 145
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :catch_5
    iput v0, p0, Lnnp;->b:I

    .line 150
    .line 151
    :goto_1
    iput-boolean v1, p0, Lnnp;->c:Z

    .line 152
    .line 153
    return v1
.end method
