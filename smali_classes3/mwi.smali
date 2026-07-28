.class public final Lmwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmrd;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmuf;Lmvh;Lmvj;Lmlg;Lpzb;Lopz;Ljava/util/concurrent/Executor;Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwi;->a:Landroid/content/Context;

    iput-object p2, p0, Lmwi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmwi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmwi;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmwi;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmwi;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmwi;->i:Ljava/lang/Object;

    iput-object p8, p0, Lmwi;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lmwi;->c:Lmrd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;Lpzb;Lmxd;Lopz;Lmwl;Ljava/util/concurrent/Executor;Lmrd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwi;->i:Ljava/lang/Object;

    iput-object p1, p0, Lmwi;->a:Landroid/content/Context;

    iput-object p2, p0, Lmwi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmwi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmwi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmwi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmwi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lmwi;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lmwi;->c:Lmrd;

    .line 3
    invoke-static {p7}, Lfms;->n(Ljava/util/concurrent/Executor;)Lfms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmru;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILmrn;Lmwh;ILjava/util/List;Lrqn;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v15, v2}, Lmwi;->b(Landroid/net/Uri;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    new-instance v13, Lmwf;

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v3, p11

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move/from16 v12, p12

    .line 31
    .line 32
    move-object/from16 v16, v13

    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move-object/from16 v14, p14

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lmwf;-><init>(Lmwi;Landroid/net/Uri;Lmwh;Lmru;IJLjava/lang/String;Ljava/lang/String;ILmrn;ILjava/util/List;Lrqn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v15, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v2, v16

    .line 46
    .line 47
    move-object/from16 v1, v17

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwi;->c:Lmrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrd;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwi;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpvq;

    .line 15
    .line 16
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwi;->c:Lmrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrd;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwi;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpvq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lpvm;->a:Lpvq;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmwi;->b(Landroid/net/Uri;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmuo;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/List;)I
    .locals 9

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lmwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lpzb;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v4, p0, Lmwi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lpzb;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, p0, Lmwi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lpzb;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v5, p2}, Lmwi;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v4, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget v6, Lmwk;->a:I

    .line 94
    .line 95
    iget-object v6, p0, Lmwi;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lpzb;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v5

    .line 106
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v6, v3

    .line 109
    .line 110
    invoke-static {v5, v0, v6}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception p1

    .line 117
    move v4, v3

    .line 118
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, p2, v3

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v4
.end method
