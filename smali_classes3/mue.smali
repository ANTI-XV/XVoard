.class public final Lmue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lopz;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlg;Lmuf;Lmvh;Lmlg;Ljava/util/concurrent/Executor;Lopz;Lpzb;Lopz;Lmrd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmvs;

    invoke-direct {v0}, Lmvs;-><init>()V

    iput-object v0, p0, Lmue;->i:Ljava/lang/Object;

    iput-object p1, p0, Lmue;->a:Landroid/content/Context;

    iput-object p2, p0, Lmue;->k:Ljava/lang/Object;

    iput-object p3, p0, Lmue;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmue;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmue;->j:Ljava/lang/Object;

    iput-object p6, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lmue;->l:Ljava/lang/Object;

    iput-object p7, p0, Lmue;->c:Lopz;

    iput-object p8, p0, Lmue;->f:Ljava/lang/Object;

    iput-object p9, p0, Lmue;->g:Ljava/lang/Object;

    iput-object p10, p0, Lmue;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmus;Ljava/util/concurrent/Executor;Ljava/util/List;Lopz;Lpzb;Lopz;Lopz;Lmlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lmvs;

    invoke-direct {p8}, Lmvs;-><init>()V

    iput-object p8, p0, Lmue;->k:Ljava/lang/Object;

    iput-object p1, p0, Lmue;->a:Landroid/content/Context;

    iput-object p4, p0, Lmue;->l:Ljava/lang/Object;

    iput-object p5, p0, Lmue;->c:Lopz;

    iput-object p3, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmue;->j:Ljava/lang/Object;

    iput-object p6, p0, Lmue;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmue;->f:Ljava/lang/Object;

    new-instance p1, Ldxp;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ldxp;-><init>(I)V

    iput-object p1, p0, Lmue;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lfms;->n(Ljava/util/concurrent/Executor;)Lfms;

    move-result-object p1

    iput-object p1, p0, Lmue;->d:Ljava/lang/Object;

    new-instance p1, Lfms;

    .line 3
    invoke-direct {p1, p3}, Lfms;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmue;->e:Ljava/lang/Object;

    iput-object p9, p0, Lmue;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lmqt;)Lpry;
    .locals 5

    .line 1
    sget-object v0, Lpry;->j:Lpry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmqt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpry;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lpry;->a:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lpry;->a:I

    .line 33
    .line 34
    iput-object v1, v3, Lpry;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lmqt;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lpry;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lpry;->a:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lpry;->a:I

    .line 60
    .line 61
    iput-object v1, v3, Lpry;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lmqt;->e:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast v2, Lpry;

    .line 77
    .line 78
    iget v3, v2, Lpry;->a:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lpry;->a:I

    .line 83
    .line 84
    iput v1, v2, Lpry;->c:I

    .line 85
    .line 86
    iget-object v1, p0, Lmqt;->g:Lrsp;

    .line 87
    .line 88
    invoke-interface {v1}, Lrsp;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lpry;

    .line 107
    .line 108
    iget v4, v3, Lpry;->a:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Lpry;->a:I

    .line 113
    .line 114
    iput v1, v3, Lpry;->e:I

    .line 115
    .line 116
    iget-object v1, p0, Lmqt;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lpry;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lpry;->a:I

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    iput v4, v3, Lpry;->a:I

    .line 140
    .line 141
    iput-object v1, v3, Lpry;->h:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, Lmqt;->h:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 155
    .line 156
    check-cast p0, Lpry;

    .line 157
    .line 158
    iget v1, p0, Lpry;->a:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, p0, Lpry;->a:I

    .line 163
    .line 164
    iput-wide v3, p0, Lpry;->g:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lpry;

    .line 171
    .line 172
    return-object p0
.end method

.method public static I(Lmrl;)Lopz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmrl;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Loow;->a:Loow;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static J(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lmue;->J(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Lmqs;->g:Lmqs;

    .line 47
    .line 48
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v4, Lmqs;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v5, v4, Lmqs;->a:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    iput v5, v4, Lmqs;->a:I

    .line 81
    .line 82
    iput-object v2, v4, Lmqs;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpzb;->l(Landroid/net/Uri;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    long-to-int v2, v4

    .line 89
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v4, Lmqs;

    .line 103
    .line 104
    iget v5, v4, Lmqs;->a:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    iput v5, v4, Lmqs;->a:I

    .line 109
    .line 110
    iput v2, v4, Lmqs;->d:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 117
    .line 118
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v2, Lmqs;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v2, Lmqs;->a:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iput v4, v2, Lmqs;->a:I

    .line 139
    .line 140
    iput-object v1, v2, Lmqs;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lmqs;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-object v0
.end method

.method public static K(Lmrl;Lopz;Ljava/lang/String;IZLmus;Ljava/util/concurrent/Executor;Lpzb;)Lpvq;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v7, Lmqt;->n:Lmqt;

    .line 21
    .line 22
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v0, Lmrl;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 29
    .line 30
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Lrru;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lmqt;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Lmqt;->a:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    or-int/2addr v11, v12

    .line 51
    iput v11, v10, Lmqt;->a:I

    .line 52
    .line 53
    iput-object v8, v10, Lmqt;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lmrl;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    check-cast v10, Lmqt;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v11, v10, Lmqt;->a:I

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    or-int/2addr v11, v13

    .line 78
    iput v11, v10, Lmqt;->a:I

    .line 79
    .line 80
    iput-object v8, v10, Lmqt;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v8, v0, Lmrl;->e:I

    .line 83
    .line 84
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast v9, Lmqt;

    .line 96
    .line 97
    iget v10, v9, Lmqt;->a:I

    .line 98
    .line 99
    or-int/lit8 v10, v10, 0x8

    .line 100
    .line 101
    iput v10, v9, Lmqt;->a:I

    .line 102
    .line 103
    iput v8, v9, Lmqt;->e:I

    .line 104
    .line 105
    iget-object v8, v0, Lmrl;->f:Lrqn;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    sget-object v8, Lrqn;->c:Lrqn;

    .line 110
    .line 111
    :cond_4
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, Lmqt;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v8, v10, Lmqt;->k:Lrqn;

    .line 131
    .line 132
    iget v8, v10, Lmqt;->a:I

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x80

    .line 135
    .line 136
    iput v8, v10, Lmqt;->a:I

    .line 137
    .line 138
    iget-wide v10, v0, Lmrl;->r:J

    .line 139
    .line 140
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lmqt;

    .line 153
    .line 154
    iget v14, v9, Lmqt;->a:I

    .line 155
    .line 156
    or-int/lit8 v14, v14, 0x20

    .line 157
    .line 158
    iput v14, v9, Lmqt;->a:I

    .line 159
    .line 160
    iput-wide v10, v9, Lmqt;->h:J

    .line 161
    .line 162
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Lmqt;

    .line 175
    .line 176
    add-int/lit8 v10, v2, -0x1

    .line 177
    .line 178
    iput v10, v9, Lmqt;->f:I

    .line 179
    .line 180
    iget v10, v9, Lmqt;->a:I

    .line 181
    .line 182
    or-int/lit8 v10, v10, 0x10

    .line 183
    .line 184
    iput v10, v9, Lmqt;->a:I

    .line 185
    .line 186
    iget-object v9, v0, Lmrl;->t:Lrsp;

    .line 187
    .line 188
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7}, Lrru;->t()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 198
    .line 199
    check-cast v8, Lmqt;

    .line 200
    .line 201
    iget-object v10, v8, Lmqt;->j:Lrsp;

    .line 202
    .line 203
    invoke-interface {v10}, Lrsp;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, v8, Lmqt;->j:Lrsp;

    .line 214
    .line 215
    :cond_9
    iget-object v8, v8, Lmqt;->j:Lrsp;

    .line 216
    .line 217
    invoke-static {v9, v8}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lopz;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lopz;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 231
    .line 232
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v7}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 242
    .line 243
    check-cast v9, Lmqt;

    .line 244
    .line 245
    iget v10, v9, Lmqt;->a:I

    .line 246
    .line 247
    or-int/lit8 v10, v10, 0x40

    .line 248
    .line 249
    iput v10, v9, Lmqt;->a:I

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v8, v9, Lmqt;->i:Ljava/lang/String;

    .line 254
    .line 255
    :cond_b
    const/4 v8, 0x4

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 259
    .line 260
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_c

    .line 265
    .line 266
    invoke-virtual {v7}, Lrru;->t()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 270
    .line 271
    check-cast v9, Lmqt;

    .line 272
    .line 273
    iget v10, v9, Lmqt;->a:I

    .line 274
    .line 275
    or-int/2addr v10, v8

    .line 276
    iput v10, v9, Lmqt;->a:I

    .line 277
    .line 278
    iput-object v1, v9, Lmqt;->d:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    iget v1, v0, Lmrl;->a:I

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x20

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v1, v0, Lmrl;->g:Lrqn;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    sget-object v1, Lrqn;->c:Lrqn;

    .line 291
    .line 292
    :cond_e
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 293
    .line 294
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 304
    .line 305
    check-cast v9, Lmqt;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v1, v9, Lmqt;->l:Lrqn;

    .line 311
    .line 312
    iget v1, v9, Lmqt;->a:I

    .line 313
    .line 314
    or-int/lit16 v1, v1, 0x100

    .line 315
    .line 316
    iput v1, v9, Lmqt;->a:I

    .line 317
    .line 318
    :cond_10
    iget-object v1, v0, Lmrl;->n:Lrsp;

    .line 319
    .line 320
    sget-object v9, Lpvm;->a:Lpvq;

    .line 321
    .line 322
    if-eq v2, v13, :cond_13

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lmrj;

    .line 339
    .line 340
    iget-object v2, v1, Lmrj;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v1, Lmrj;->d:I

    .line 343
    .line 344
    iget v4, v1, Lmrj;->i:I

    .line 345
    .line 346
    iget v8, v1, Lmrj;->a:I

    .line 347
    .line 348
    and-int/lit16 v8, v8, 0x2000

    .line 349
    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    iget-object v1, v1, Lmrj;->p:Lrqn;

    .line 353
    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    sget-object v1, Lrqn;->c:Lrqn;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_11
    move-object v1, v6

    .line 360
    :cond_12
    :goto_1
    invoke-static {v2, v3, v4, v6, v1}, Lmue;->z(Ljava/lang/String;IILjava/lang/String;Lrqn;)Lmqs;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v7, v1}, Lrru;->S(Lmqs;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_13
    iget-boolean v2, v0, Lmrl;->m:Z

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    invoke-static {v12}, Loln;->i(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v4, Lmus;->b:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v6, v4, Lmus;->g:Lopz;

    .line 378
    .line 379
    invoke-static {v2, v6, p0}, Lnmj;->aX(Landroid/content/Context;Lopz;Lmrl;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 388
    .line 389
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_14

    .line 394
    .line 395
    invoke-virtual {v7}, Lrru;->t()V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 399
    .line 400
    check-cast v6, Lmqt;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v9, v6, Lmqt;->a:I

    .line 406
    .line 407
    or-int/lit16 v9, v9, 0x400

    .line 408
    .line 409
    iput v9, v6, Lmqt;->a:I

    .line 410
    .line 411
    iput-object v2, v6, Lmqt;->m:Ljava/lang/String;

    .line 412
    .line 413
    :cond_15
    sget v2, Lmwk;->a:I

    .line 414
    .line 415
    invoke-static {p0}, Lnmj;->bc(Lmrl;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v6, Lown;

    .line 420
    .line 421
    invoke-direct {v6}, Lown;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    iget-object v9, v4, Lmus;->c:Lmue;

    .line 427
    .line 428
    invoke-virtual {v9, p0}, Lmue;->b(Lmrl;)Lowr;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v6, v9}, Lown;->j(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v6}, Lown;->f()Lowr;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual/range {p5 .. p5}, Lmus;->d()Lpvq;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9}, Lmxe;->d(Lpvq;)Lmxe;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    new-instance v10, Lmur;

    .line 448
    .line 449
    invoke-direct {v10, v4, v2, v3, p0}, Lmur;-><init>(Lmus;ZZLmrl;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    invoke-virtual {v9, v10, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v9, Lmun;

    .line 459
    .line 460
    invoke-direct {v9, v4, v2, v3, v6}, Lmun;-><init>(Lmus;ZZLowr;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v4, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-virtual {v0, v9, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Lmty;

    .line 470
    .line 471
    invoke-direct {v2, v4, v8}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v4, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Leel;

    .line 485
    .line 486
    const/16 v3, 0xa

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    move-object p0, v2

    .line 490
    move-object/from16 p1, v1

    .line 491
    .line 492
    move-object/from16 p2, p7

    .line 493
    .line 494
    move-object/from16 p3, v7

    .line 495
    .line 496
    move/from16 p4, v3

    .line 497
    .line 498
    move-object/from16 p5, v4

    .line 499
    .line 500
    invoke-direct/range {p0 .. p5}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2, v5}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_17
    invoke-static {v9}, Lmxe;->d(Lpvq;)Lmxe;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Llsg;

    .line 512
    .line 513
    const/16 v2, 0x11

    .line 514
    .line 515
    invoke-direct {v1, v7, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v5}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lmam;

    .line 523
    .line 524
    const/16 v2, 0xf

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lmam;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const-class v2, Lmra;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1, v5}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method

.method private final M(Z)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmue;->D()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmsd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmsd;-><init>(Lmue;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljrq;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lmsd;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lmsd;-><init>(Lmue;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static a(Lmrl;Lmrl;)Lopz;
    .locals 4

    .line 1
    iget-wide v0, p1, Lmrl;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmrl;->r:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Lmrl;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lmrl;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget v0, p1, Lmrl;->e:I

    .line 20
    .line 21
    iget v1, p0, Lmrl;->e:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpsd;->e:Lpsd;

    .line 26
    .line 27
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lmue;->q(Lmrl;Lmrl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-wide v0, p1, Lmrl;->j:J

    .line 39
    .line 40
    iget-wide v2, p0, Lmrl;->j:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    iget-wide v0, p1, Lmrl;->k:J

    .line 47
    .line 48
    iget-wide v2, p0, Lmrl;->k:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-object v0, p1, Lmrl;->l:Lmrn;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lmrn;->f:Lmrn;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lmrl;->l:Lmrn;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lmrn;->f:Lmrn;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget v0, p1, Lmrl;->i:I

    .line 73
    .line 74
    invoke-static {v0}, La;->aa(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_3
    iget v2, p0, Lmrl;->i:I

    .line 83
    .line 84
    invoke-static {v2}, La;->aa(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move v2, v1

    .line 91
    :cond_4
    if-ne v0, v2, :cond_b

    .line 92
    .line 93
    iget v0, p1, Lmrl;->q:I

    .line 94
    .line 95
    invoke-static {v0}, Lnmj;->aB(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_5
    iget v2, p0, Lmrl;->q:I

    .line 103
    .line 104
    invoke-static {v2}, Lnmj;->aB(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v1, v2

    .line 112
    :goto_0
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    iget-object p1, p1, Lmrl;->u:Ltos;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Ltos;->a:Ltos;

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lmrl;->u:Ltos;

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Ltos;->a:Ltos;

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, p0}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lpsd;->l:Lpsd;

    .line 133
    .line 134
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p0, Loow;->a:Loow;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    sget-object p0, Lpsd;->k:Lpsd;

    .line 143
    .line 144
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    sget-object p0, Lpsd;->j:Lpsd;

    .line 150
    .line 151
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    sget-object p0, Lpsd;->i:Lpsd;

    .line 157
    .line 158
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_d
    sget-object p0, Lpsd;->h:Lpsd;

    .line 164
    .line 165
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_e
    sget-object p0, Lpsd;->g:Lpsd;

    .line 171
    .line 172
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_f
    sget-object p0, Lpsd;->f:Lpsd;

    .line 178
    .line 179
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_10
    sget-object p0, Lpsd;->d:Lpsd;

    .line 185
    .line 186
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_11
    sget-object p0, Lpsd;->c:Lpsd;

    .line 192
    .line 193
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static q(Lmrl;Lmrl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmrl;->n:Lrsp;

    .line 2
    .line 3
    iget-object p1, p1, Lmrl;->n:Lrsp;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Lmry;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lmry;->e:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final t(Ljava/util/List;Lmru;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmru;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lmru;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "FileGroupManager"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "%s downloadFileGroup %s %s can\'t finish!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    invoke-static {p0, v0}, Lmqv;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "%s: An unknown error has occurred during download"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lsnj;

    .line 39
    .line 40
    invoke-direct {p0}, Lsnj;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lmqz;->c:Lmqz;

    .line 44
    .line 45
    iput-object p1, p0, Lsnj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsnj;->e()Lmra;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static x(Lmrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lmrl;->e:I

    .line 4
    .line 5
    iget-wide v0, p0, Lmrl;->r:J

    .line 6
    .line 7
    iget-object p0, p0, Lmrl;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lmrl;Lmrj;I)V
    .locals 5

    .line 1
    sget-object v0, Lprz;->j:Lprz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lprz;

    .line 21
    .line 22
    invoke-static {p2}, Lnou;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v1, Lprz;->b:I

    .line 27
    .line 28
    iget p2, v1, Lprz;->a:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, v1, Lprz;->a:I

    .line 33
    .line 34
    iget-object p2, p0, Lmrl;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lprz;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lprz;->a:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lprz;->a:I

    .line 60
    .line 61
    iput-object p2, v2, Lprz;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget p2, p0, Lmrl;->e:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lprz;

    .line 78
    .line 79
    iget v3, v2, Lprz;->a:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lprz;->a:I

    .line 84
    .line 85
    iput p2, v2, Lprz;->d:I

    .line 86
    .line 87
    iget-wide v2, p0, Lmrl;->r:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lprz;

    .line 102
    .line 103
    iget v4, v1, Lprz;->a:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    iput v4, v1, Lprz;->a:I

    .line 108
    .line 109
    iput-wide v2, v1, Lprz;->h:J

    .line 110
    .line 111
    iget-object p0, p0, Lmrl;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lprz;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lprz;->a:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Lprz;->a:I

    .line 135
    .line 136
    iput-object p0, v1, Lprz;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p1, Lmrj;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 150
    .line 151
    check-cast p1, Lprz;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p2, p1, Lprz;->a:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    iput p2, p1, Lprz;->a:I

    .line 161
    .line 162
    iput-object p0, p1, Lprz;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lprz;

    .line 169
    .line 170
    return-void
.end method

.method public static z(Ljava/lang/String;IILjava/lang/String;Lrqn;)Lmqs;
    .locals 4

    .line 1
    sget-object v0, Lmqs;->g:Lmqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lmqs;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lmqs;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lmqs;->a:I

    .line 31
    .line 32
    iput-object p0, v2, Lmqs;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lmqs;

    .line 47
    .line 48
    iget v2, v1, Lmqs;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lmqs;->a:I

    .line 53
    .line 54
    iput p1, v1, Lmqs;->d:I

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast p0, Lmqs;

    .line 70
    .line 71
    iget p1, p0, Lmqs;->a:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, p0, Lmqs;->a:I

    .line 76
    .line 77
    iput p2, p0, Lmqs;->e:I

    .line 78
    .line 79
    :cond_3
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 82
    .line 83
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast p0, Lmqs;

    .line 95
    .line 96
    iget p1, p0, Lmqs;->a:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p0, Lmqs;->a:I

    .line 101
    .line 102
    iput-object p3, p0, Lmqs;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 107
    .line 108
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lrru;->t()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 118
    .line 119
    check-cast p0, Lmqs;

    .line 120
    .line 121
    iput-object p4, p0, Lmqs;->f:Lrqn;

    .line 122
    .line 123
    iget p1, p0, Lmqs;->a:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    iput p1, p0, Lmqs;->a:I

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lmqs;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final B(Lmqu;)Lpvq;
    .locals 9

    .line 1
    invoke-static {}, Lifb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lduq;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmue;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmvs;

    .line 16
    .line 17
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v0, Lpry;->j:Lpry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lmqu;->a:Lmqx;

    .line 30
    .line 31
    iget-object v1, v1, Lmqx;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lpry;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v5, Lpry;->a:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, v5, Lpry;->a:I

    .line 57
    .line 58
    iput-object v1, v5, Lpry;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lmqu;->a:Lmqx;

    .line 61
    .line 62
    iget-wide v5, v1, Lmqx;->h:J

    .line 63
    .line 64
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lpry;

    .line 77
    .line 78
    iget v7, v2, Lpry;->a:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x40

    .line 81
    .line 82
    iput v7, v2, Lpry;->a:I

    .line 83
    .line 84
    iput-wide v5, v2, Lpry;->g:J

    .line 85
    .line 86
    iget-object v2, p1, Lmqu;->a:Lmqx;

    .line 87
    .line 88
    iget-object v2, v2, Lmqx;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lpry;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v6, v5, Lpry;->a:I

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0x80

    .line 110
    .line 111
    iput v6, v5, Lpry;->a:I

    .line 112
    .line 113
    iput-object v2, v5, Lpry;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lpry;

    .line 128
    .line 129
    iget v5, v2, Lpry;->a:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x20

    .line 132
    .line 133
    iput v5, v2, Lpry;->a:I

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iput-boolean v5, v2, Lpry;->f:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lrru;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lpry;

    .line 151
    .line 152
    iget v6, v2, Lpry;->a:I

    .line 153
    .line 154
    or-int/lit16 v6, v6, 0x100

    .line 155
    .line 156
    iput v6, v2, Lpry;->a:I

    .line 157
    .line 158
    iput-boolean v5, v2, Lpry;->i:Z

    .line 159
    .line 160
    iget-object v2, p1, Lmqu;->a:Lmqx;

    .line 161
    .line 162
    iget v2, v2, Lmqx;->d:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lpry;

    .line 177
    .line 178
    iget v7, v6, Lpry;->a:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x2

    .line 181
    .line 182
    iput v7, v6, Lpry;->a:I

    .line 183
    .line 184
    iput v2, v6, Lpry;->c:I

    .line 185
    .line 186
    iget-object v2, p1, Lmqu;->a:Lmqx;

    .line 187
    .line 188
    iget-object v2, v2, Lmqx;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 200
    .line 201
    check-cast v1, Lpry;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v1, Lpry;->a:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    iput v6, v1, Lpry;->a:I

    .line 211
    .line 212
    iput-object v2, v1, Lpry;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lmqu;->a:Lmqx;

    .line 215
    .line 216
    iget-object p1, p1, Lmqx;->g:Lrsp;

    .line 217
    .line 218
    invoke-interface {p1}, Lrsp;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 223
    .line 224
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 234
    .line 235
    check-cast v1, Lpry;

    .line 236
    .line 237
    iget v2, v1, Lpry;->a:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    iput v2, v1, Lpry;->a:I

    .line 242
    .line 243
    iput p1, v1, Lpry;->e:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lpry;

    .line 250
    .line 251
    new-instance v6, Lmsh;

    .line 252
    .line 253
    invoke-direct {v6, p1}, Lmsh;-><init>(Lpry;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lmsi;

    .line 257
    .line 258
    invoke-direct {v7, v5}, Lmsi;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    move-object v0, p0

    .line 263
    move-object v2, v8

    .line 264
    move-object v5, p1

    .line 265
    invoke-virtual/range {v0 .. v7}, Lmue;->H(ILpvq;JLpry;Lmsm;Lmsl;)V

    .line 266
    .line 267
    .line 268
    return-object v8
.end method

.method public final C(Ljava/lang/String;)Lpvq;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    sget v0, Lmwk;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Unknown task tag sent to MDD.handleTask() "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-direct {p0, v4}, Lmue;->M(Z)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-direct {p0, v1}, Lmue;->M(Z)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lmue;->D()Lpvq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljrq;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Loob;->c(Lptx;)Lptx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    iget-object p1, p0, Lmue;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lmue;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldsl;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    check-cast p1, Lmvs;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D()Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmue;->l:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmrc;

    .line 23
    .line 24
    invoke-interface {v2}, Lmrc;->a()Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljkd;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Ljkd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final E(Lmso;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lduq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmue;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmvs;

    .line 11
    .line 12
    iget-object v1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "%s: Couldn\'t get debug info: %s"

    .line 2
    .line 3
    const-string v1, "MobileDataDownload"

    .line 4
    .line 5
    const-string v2, ",\n"

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    :try_start_0
    iget-object v8, p0, Lmue;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lmus;

    .line 24
    .line 25
    invoke-virtual {v9}, Lmus;->d()Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Lmuo;

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    invoke-direct {v10, v8, v4, v11}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lmus;

    .line 36
    .line 37
    iget-object v8, v8, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v9, v10, v8}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v12, 0x3

    .line 46
    .line 47
    invoke-interface {v8, v12, v13, v9}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v8, "==== MOBSTORE_DEBUG_INFO ===="

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lmue;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Lpzb;

    .line 59
    .line 60
    iget-object v9, v9, Lpzb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lmvm;

    .line 67
    .line 68
    const/16 v12, 0x11

    .line 69
    .line 70
    invoke-direct {v10, v8, v12}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lpha;->r(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v8

    .line 86
    check-cast v10, Lpzb;

    .line 87
    .line 88
    iget-object v10, v10, Lpzb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v12, Lnne;

    .line 95
    .line 96
    const/16 v13, 0x12

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lnne;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v12}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lpha;->r(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v8, Lpzb;

    .line 114
    .line 115
    iget-object v8, v8, Lpzb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v12, Lnne;

    .line 118
    .line 119
    const/16 v13, 0x13

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lnne;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v12}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lpha;->r(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v8, "Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s"

    .line 137
    .line 138
    new-array v11, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v11, v6

    .line 141
    .line 142
    aput-object v10, v11, v5

    .line 143
    .line 144
    aput-object v2, v11, v7

    .line 145
    .line 146
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    new-array v3, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v3, v6

    .line 172
    .line 173
    aput-object v2, v3, v5

    .line 174
    .line 175
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lmwk;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_1
    move-exception v2

    .line 184
    goto :goto_0

    .line 185
    :catch_2
    move-exception v2

    .line 186
    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v3, v6

    .line 189
    .line 190
    aput-object v2, v3, v5

    .line 191
    .line 192
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lmwk;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final G(Lmru;Lmrl;ZZ)Lpvq;
    .locals 8

    .line 1
    invoke-static {p2}, Lmue;->I(Lmrl;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p1, Lmru;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lmru;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_1
    move v3, p1

    .line 23
    iget-object p1, p0, Lmue;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p3, p0, Lmue;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Lpzb;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lmus;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move v4, p4

    .line 37
    invoke-static/range {v0 .. v7}, Lmue;->K(Lmrl;Lopz;Ljava/lang/String;IZLmus;Ljava/util/concurrent/Executor;Lpzb;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lmam;

    .line 42
    .line 43
    const/16 p3, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lmam;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final H(ILpvq;JLpry;Lmsm;Lmsl;)V
    .locals 10

    .line 1
    new-instance v9, Lmsc;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move v8, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lmsc;-><init>(Lmue;JLpry;Lpvq;Lmsl;Lmsm;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-interface {p2, v0, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(Lmru;Lmrl;Lptx;Lmlg;)Lpvq;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    sget v1, Lmwk;->a:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrru;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lrru;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 30
    .line 31
    check-cast v3, Lmru;

    .line 32
    .line 33
    sget-object v4, Lmru;->f:Lmru;

    .line 34
    .line 35
    iget v4, v3, Lmru;->a:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    iput v4, v3, Lmru;->a:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v3, Lmru;->e:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lmru;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lrru;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v0, Lmru;

    .line 74
    .line 75
    iget v3, v0, Lmru;->a:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    iput v3, v0, Lmru;->a:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v0, Lmru;->e:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lmru;

    .line 90
    .line 91
    iget-object v0, v6, Lmrl;->b:Lmrk;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lmrk;->h:Lmrk;

    .line 96
    .line 97
    :cond_2
    iget v0, v0, Lmrk;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v9, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v9, v3

    .line 106
    :goto_0
    invoke-static {}, Lmlg;->s()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v0, v6, Lmrl;->b:Lmrk;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lmrk;->h:Lmrk;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lrru;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lrru;->w(Lrrz;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast v0, Lmrk;

    .line 139
    .line 140
    iget v11, v0, Lmrk;->a:I

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x4

    .line 143
    .line 144
    iput v11, v0, Lmrk;->a:I

    .line 145
    .line 146
    iput-wide v2, v0, Lmrk;->d:J

    .line 147
    .line 148
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lmrk;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lrru;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lrru;->w(Lrrz;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 164
    .line 165
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v2, Lmrl;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Lmrl;->b:Lmrk;

    .line 182
    .line 183
    iget v0, v2, Lmrl;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v4

    .line 186
    iput v0, v2, Lmrl;->a:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lmrl;

    .line 194
    .line 195
    iget-object v0, v6, Lmrl;->n:Lrsp;

    .line 196
    .line 197
    invoke-interface {v0}, Lrsp;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, p0

    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lmue;->h(Lmrl;ZZII)Lpvq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v13, Lnhc;

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v0, v13

    .line 219
    move-object v1, p0

    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object v4, v8

    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v11

    .line 229
    move v8, v9

    .line 230
    move v9, v14

    .line 231
    invoke-direct/range {v0 .. v9}, Lnhc;-><init>(Lmue;Lmlg;Lmrl;Lmru;Lptx;Lmru;Lmrl;ZI)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-virtual {v12, v13, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lmtr;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-direct {v1, p0, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v10, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final b(Lmrl;)Lowr;
    .locals 4

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmue;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lmue;->c:Lopz;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lnmj;->aX(Landroid/content/Context;Lopz;Lmrl;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lmrl;->n:Lrsp;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmrj;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lnmj;->aW(Landroid/net/Uri;Lmrj;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method final c(Lowr;Lowr;)Lowr;
    .locals 12

    .line 1
    const-string v0, "%s verifyIsolatedFileUris unable to get isolated file uri! %s %s"

    .line 2
    .line 3
    const-string v1, "FileGroupManager"

    .line 4
    .line 5
    new-instance v2, Lown;

    .line 6
    .line 7
    invoke-direct {v2}, Lown;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lowr;->p()Loxu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Loxu;->e()Lpdb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x3

    .line 66
    :try_start_0
    iget-object v10, p0, Lmue;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v10, v4}, Lmww;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, p0, Lmue;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lpzb;

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lmrj;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v3, v8

    .line 109
    .line 110
    aput-object v4, v3, v7

    .line 111
    .line 112
    aput-object v5, v3, v6

    .line 113
    .line 114
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    new-array v3, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v3, v8

    .line 121
    .line 122
    aput-object v4, v3, v7

    .line 123
    .line 124
    aput-object v5, v3, v6

    .line 125
    .line 126
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v2}, Lown;->f()Lowr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final d(Lmrl;)Lpvq;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lmrl;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpvm;->a:Lpvq;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmue;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lmue;->c:Lopz;

    .line 11
    .line 12
    iget-object v2, p0, Lmue;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpzb;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lnmj;->bk(Landroid/content/Context;Lopz;Lmrl;Lpzb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, Lmrl;->n:Lrsp;

    .line 20
    .line 21
    new-instance v0, Ljnp;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lnok;->P(Ljava/lang/Iterable;Loqb;)Lopz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lopz;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lmue;->b(Lmrl;)Lowr;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, p1}, Lmue;->i(Lmrl;)Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Leel;

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lgpn;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lohu;->u(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lsnj;

    .line 89
    .line 90
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lmqz;->M:Lmqz;

    .line 94
    .line 95
    iput-object v1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "Unable to cleanup symlink structure"

    .line 98
    .line 99
    iput-object v1, v0, Lsnj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final e(Lmru;Lmrn;Lptx;)Lpvq;
    .locals 10

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lmue;->g(Lmru;Z)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v9, Llye;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, v7

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Llye;-><init>(Lmue;Lmru;Ljava/util/concurrent/atomic/AtomicReference;Lmrn;Lptx;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v8, v9}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Leel;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p3

    .line 33
    move-object v2, v7

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {p2, v0, p3, p1}, Lohu;->q(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lmry;Lmrj;Lmrl;)Lpvq;
    .locals 8

    .line 1
    iget-boolean p1, p1, Lmry;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Lmrj;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmuc;->c:Lmuc;

    .line 14
    .line 15
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lmue;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p2, Lmrj;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lmue;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lmue;->l:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v7, Lmwq;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lpzb;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lmwq;-><init>(Landroid/content/Context;Ljava/lang/String;Lpzb;Lmrj;Lmrl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6}, Lohu;->r(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lmam;

    .line 44
    .line 45
    const/16 p3, 0x13

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lmam;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lmue;->n(Lpvq;Lopo;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lmuc;->b:Lmuc;

    .line 56
    .line 57
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final g(Lmru;Z)Lpvq;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast p1, Lmru;

    .line 25
    .line 26
    sget-object v1, Lmru;->f:Lmru;

    .line 27
    .line 28
    iget v1, p1, Lmru;->a:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    iput v1, p1, Lmru;->a:I

    .line 33
    .line 34
    iput-boolean p2, p1, Lmru;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmru;

    .line 41
    .line 42
    iget-object p2, p0, Lmue;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lmuf;->g(Lmru;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final h(Lmrl;ZZII)Lpvq;
    .locals 10

    .line 1
    if-ge p4, p5, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lmrl;->n:Lrsp;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lrsp;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lmrj;

    .line 11
    .line 12
    invoke-static {v3}, Lnmj;->bd(Lmrj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lmrl;->i:I

    .line 20
    .line 21
    invoke-static {v0}, La;->aa(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lmue;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmvh;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmvh;->f(Lmrx;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lmtv;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lmtv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmtr;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    const-class v4, Lmvi;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v2}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v9, Lmub;

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p1

    .line 78
    move v5, p2

    .line 79
    move v6, p3

    .line 80
    move v7, p4

    .line 81
    move v8, p5

    .line 82
    invoke-direct/range {v1 .. v8}, Lmub;-><init>(Lmue;Lmrj;Lmrl;ZZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v0, v9, p1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    add-int/lit8 v4, p4, 0x1

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move v2, p2

    .line 97
    move v3, p3

    .line 98
    move v5, p5

    .line 99
    invoke-virtual/range {v0 .. v5}, Lmue;->h(Lmrl;ZZII)Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    sget-object p1, Lmud;->c:Lmud;

    .line 107
    .line 108
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    if-eqz p3, :cond_4

    .line 114
    .line 115
    sget-object p1, Lmud;->a:Lmud;

    .line 116
    .line 117
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    sget-object p1, Lmud;->b:Lmud;

    .line 123
    .line 124
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method final i(Lmrl;)Lpvq;
    .locals 5

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lown;

    .line 7
    .line 8
    invoke-direct {v1}, Lown;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lmrl;->n:Lrsp;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lmrj;

    .line 28
    .line 29
    invoke-static {v3}, Lnmj;->bd(Lmrj;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lmrj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p1, Lmrl;->i:I

    .line 46
    .line 47
    invoke-static {v4}, La;->aa(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    invoke-static {v3, v4}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lown;->f()Lowr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lmue;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v1, Lmvh;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lmvh;->e(Loxu;)Lpvq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lmtm;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p1, v0, v3}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final j(Lmrl;Lmrj;Lmrx;)Lpvq;
    .locals 8

    .line 1
    iget-object v0, p0, Lmue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmvh;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lmvh;->f(Lmrx;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Leen;

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Leen;-><init>(Lmue;Lmrx;Lmrl;Lmrj;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-class p2, Lmvi;

    .line 24
    .line 25
    invoke-static {v0, p2, v7, p1}, Lohu;->q(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Lptx;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmue;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lmuf;->d()Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmtq;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, v0, p1, v3}, Lmtq;-><init>(Lmue;Ljava/util/List;Lptx;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Lmru;Lmra;JLjava/lang/String;)Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lpry;->j:Lpry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmru;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpry;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lpry;->a:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lpry;->a:I

    .line 33
    .line 34
    iput-object v1, v3, Lpry;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lmru;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lpry;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lpry;->a:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lpry;->a:I

    .line 60
    .line 61
    iput-object v1, v3, Lpry;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lpry;

    .line 76
    .line 77
    iget v3, v2, Lpry;->a:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Lpry;->a:I

    .line 82
    .line 83
    iput-wide p3, v2, Lpry;->g:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast p3, Lpry;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p4, p3, Lpry;->a:I

    .line 102
    .line 103
    or-int/lit16 p4, p4, 0x80

    .line 104
    .line 105
    iput p4, p3, Lpry;->a:I

    .line 106
    .line 107
    iput-object p5, p3, Lpry;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p0, Lmue;->d:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p4, 0x5

    .line 112
    invoke-virtual {p1, p4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Lrru;

    .line 117
    .line 118
    invoke-virtual {p5, p1}, Lrru;->w(Lrrz;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 122
    .line 123
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p5}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p5, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast p1, Lmru;

    .line 135
    .line 136
    iget v1, p1, Lmru;->a:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    iput v1, p1, Lmru;->a:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p1, Lmru;->e:Z

    .line 144
    .line 145
    invoke-virtual {p5}, Lrru;->n()Lrrz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lmru;

    .line 150
    .line 151
    invoke-interface {p3, p1}, Lmuf;->g(Lmru;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lmti;

    .line 156
    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-direct {p3, v0, p2, p4, p5}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final m(Lmrl;II)Lpvq;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lmrl;->n:Lrsp;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmrj;

    .line 11
    .line 12
    invoke-static {v1}, Lnmj;->bd(Lmrj;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p1, Lmrl;->i:I

    .line 19
    .line 20
    invoke-static {v2}, La;->aa(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v1, v0}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmue;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lmvh;

    .line 36
    .line 37
    iget-object v3, v2, Lmvh;->b:Lmvj;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lmvj;->e(Lmrx;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lmuo;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v1, v0, v5, v6}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lmtn;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, p3}, Lmtn;-><init>(Lmue;Lmrl;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lmue;->m(Lmrl;II)Lpvq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final n(Lpvq;Lopo;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lpvq;Lptx;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lmrl;Lmrj;Lmrx;J)Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lmue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmvh;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lmvh;->f(Lmrx;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmvd;

    .line 10
    .line 11
    invoke-direct {v2, v0, p4, p5, p3}, Lmvd;-><init>(Lmvh;JLmrx;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, v0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v1, v2, p3}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Leel;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p4

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmue;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public final u(Lmrl;Lmrj;Lmrx;Lmry;I)Lpvq;
    .locals 9

    .line 1
    iget-object v5, p2, Lmrj;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v6, p1, Lmrl;->k:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, Lmue;->w(Lmrl;Lmrj;Lmry;Lmrx;Ljava/lang/String;JI)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v6, Lmtx;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move v2, p5

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lmtx;-><init>(Lmue;ILmrl;Lmrj;Lmrx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, v6}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final v(Lmrl;Lmrj;Lmrx;Lmry;I)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v8, Lmrj;->n:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    iget-wide v12, v11, Lmrl;->k:J

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    iget v0, v14, Lmrx;->e:I

    .line 14
    .line 15
    invoke-static {v0}, La;->aa(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    move v2, v0

    .line 23
    iget-object v1, v10, Lmue;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v15, p4

    .line 26
    .line 27
    iget-object v3, v15, Lmry;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v8, Lmrj;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v10, Lmue;->c:Lopz;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v10, Lmue;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v10, Lmue;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v10, Lmue;->l:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Lmwp;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lpzb;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v2, v9

    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    move/from16 v7, v16

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lmwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lpzb;Landroid/net/Uri;Lmrj;Lmrl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v11}, Lohu;->r(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v7, Lmts;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    move-object v6, v9

    .line 88
    move-object v14, v7

    .line 89
    move-wide v7, v12

    .line 90
    move/from16 v9, p5

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lmts;-><init>(Lmue;Lmrl;Lmrj;Lmry;Lmrx;Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v11, v14, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string v0, "%s: Failed to get file uri!"

    .line 103
    .line 104
    const-string v1, "FileGroupManager"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmwr;

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    const-string v2, "Failed to get local file uri"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lmwr;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final w(Lmrl;Lmrj;Lmry;Lmrx;Ljava/lang/String;JI)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-wide/from16 v1, p6

    .line 6
    .line 7
    iget-boolean v3, v0, Lmry;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmue;->s(Lmry;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-static {v7, v6, v8}, Lmue;->y(Lmrl;Lmrj;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object/from16 v7, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    iget-wide v3, v0, Lmry;->e:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v11, v9, Lmue;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v9, Lmue;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v9, Lmue;->l:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lmwo;

    .line 55
    .line 56
    move-object v15, v0

    .line 57
    check-cast v15, Lpzb;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move-object/from16 v12, p5

    .line 61
    .line 62
    move-wide v13, v4

    .line 63
    move-object/from16 v16, p2

    .line 64
    .line 65
    move-object/from16 v17, p1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v17}, Lmwo;-><init>(Landroid/content/Context;Ljava/lang/String;JLpzb;Lmrj;Lmrl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lohu;->r(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Lmtl;

    .line 75
    .line 76
    move-object v0, v11

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p4

    .line 80
    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Lmtl;-><init>(Lmue;Lmrx;Ljava/lang/String;JLmrj;Lmrl;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10, v11}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
