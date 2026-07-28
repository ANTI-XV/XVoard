.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lopo;

.field private final d:Lojh;


# direct methods
.method public constructor <init>(Lojh;Lopo;)V
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
    iput-object v0, p0, Lnfy;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lnfy;->d:Lojh;

    .line 12
    .line 13
    iput-object p2, p0, Lnfy;->b:Lopo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lnbs;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnfy;->d:Lojh;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v0, Lojh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnfv;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnfv;->c(Lncy;)Lndw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lnby;

    .line 34
    .line 35
    iget-object v1, v1, Lnby;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v3, v0, Lojh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lnfv;

    .line 42
    .line 43
    iget-object v3, v3, Lnfv;->m:Lnbk;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lnbk;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v3, Lnco;->a:Lpeu;

    .line 51
    .line 52
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpeq;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpeq;

    .line 63
    .line 64
    const-string v3, "onFileRefChanged"

    .line 65
    .line 66
    const/16 v4, 0x5d8

    .line 67
    .line 68
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    .line 69
    .line 70
    const-string v6, "FileManager.java"

    .line 71
    .line 72
    invoke-interface {v1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lpeq;

    .line 77
    .line 78
    const-string v3, "Failed to delete released file %s"

    .line 79
    .line 80
    invoke-interface {v1, v3, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, v0, Lojh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lnfu;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v2, p2, v1}, Lnfu;-><init>(Lncy;II)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lnfv;

    .line 92
    .line 93
    iget-object p1, p1, Lnfv;->n:Lmvt;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lmvt;->e(Lmxg;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfy;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfy;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lndo;->a()Lndn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lndn;->b(C)V

    .line 8
    .line 9
    .line 10
    const-string v1, "## Referenced files"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "namespace"

    .line 16
    .line 17
    invoke-static {}, Lndv;->a()Lndm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "file name"

    .line 31
    .line 32
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lndm;->b(Lndo;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ref count"

    .line 42
    .line 43
    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lndm;->b(Lndo;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "-There are no referenced files-"

    .line 53
    .line 54
    iput-object v0, v2, Lndm;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lnfy;->a:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lnfy;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lnfx;

    .line 80
    .line 81
    iget-object v4, v3, Lnfx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v5, v3, Lnfx;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lnfy;->b:Lopo;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_1
    iget v3, v3, Lnfx;->c:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v7, 0x3

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    aput-object v5, v7, v8

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v6, v7, v5

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    aput-object v3, v7, v5

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lndm;->c([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v4

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    throw p1

    .line 135
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-virtual {v2}, Lndm;->a()Lndr;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p1
.end method
