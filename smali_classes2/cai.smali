.class public Lcai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/List;Lccu;)Lccu;
    .locals 14

    .line 1
    const-string v1, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lccu;->f:Lbwo;

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbwo;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p1, Lccu;->f:Lbwo;

    .line 25
    .line 26
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 27
    .line 28
    const-class v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Lbwo;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Lccu;->f:Lbwo;

    .line 35
    .line 36
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 37
    .line 38
    const-class v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lbwo;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lccu;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lccu;->f:Lbwo;

    .line 58
    .line 59
    const-string v5, "data"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lbwo;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lbqe;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lbqe;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbqe;->c(Ljava/util/Map;)Lbwo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v12, 0x0

    .line 77
    const v13, 0xffffeb

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v13}, Lccu;->f(Lccu;Ljava/lang/String;Lbxn;Ljava/lang/String;Lbwo;IJIIJII)Lccu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    return-object p1
.end method

.method public static c(Lbzd;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lcbw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lrvw;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lrvw;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lbxn;->c:Lbxn;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lbxn;->d:Lbxn;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lcdn;

    .line 51
    .line 52
    iget-object v6, v5, Lcdn;->a:Lbln;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbln;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lcdn;->d:Lblq;

    .line 58
    .line 59
    invoke-virtual {v6}, Lblq;->d()Lbns;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4, v3}, Lbnr;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    move-object v4, v1

    .line 67
    check-cast v4, Lcdn;

    .line 68
    .line 69
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v6}, Lbns;->a()V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lcdn;

    .line 79
    .line 80
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbln;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    move-object v4, v1

    .line 86
    check-cast v4, Lcdn;

    .line 87
    .line 88
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbln;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lcdn;->d:Lblq;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lblq;->f(Lbns;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_3
    check-cast v1, Lcdn;

    .line 101
    .line 102
    iget-object p1, v1, Lcdn;->a:Lbln;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbln;->m()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    iget-object p1, v5, Lcdn;->d:Lblq;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lblq;->f(Lbns;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_0
    :goto_1
    invoke-interface {v0, v3}, Lcbw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lbzd;->e:Lbyf;

    .line 124
    .line 125
    const-string v1, "workManagerImpl.processor"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lbyf;->j:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_4
    invoke-static {}, Lbxd;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbyf;->h:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbyf;->a(Ljava/lang/String;)Lbzp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    invoke-static {v0, v4}, Lbyf;->f(Lbzp;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lbzd;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbyh;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lbyh;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-void

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p0
.end method

.method public static d(Ljava/lang/String;Lbzd;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    const-string v1, "workManagerImpl.workDatabase"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lqa;

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lbln;->n(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Lbzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzd;->h:Lfap;

    .line 2
    .line 3
    iget-object v1, p0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lbzd;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbyj;->a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljum;Landroid/view/View;Landroid/view/View;)Leyi;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Leyi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Leyi;-><init>(Ljum;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Missing required properties: tooltip"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h(Likw;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Likw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljut;

    .line 11
    .line 12
    invoke-direct {v1}, Ljut;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Likw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Likw;->b(I)Likx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Likx;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v3, Ljuv;->b:Ljuv;

    .line 31
    .line 32
    iput-object v3, v1, Ljut;->e:Ljuv;

    .line 33
    .line 34
    iput v2, v1, Ljut;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static i(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpdk;

    .line 11
    .line 12
    const-string v0, "getComposingLengthAfterCursor"

    .line 13
    .line 14
    const/16 v1, 0x123

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "NlHandwritingIme.java"

    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpdk;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthAfterCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static j(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpdk;

    .line 11
    .line 12
    const-string v0, "getComposingLengthBeforeCursor"

    .line 13
    .line 14
    const/16 v1, 0x12e

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 17
    .line 18
    const-string v3, "NlHandwritingIme.java"

    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpdk;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const-string v0, "getComposingLengthBeforeCursor: there was no successful decode call, current code: %s"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static k(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcai;->i(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcai;->j(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static l(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcai;->n(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static m(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcai;->n(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static n(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
