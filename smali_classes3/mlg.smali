.class public Lmlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmcs;

.field public static b:Ldhu;

.field public static c:Lcdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lowk;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmnd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmnd;->a:Lowk;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static b(Lbvh;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lmnd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llcg;->i(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbvh;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lbva;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "copyOf(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmlg;->a()Lowk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lowk;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lowk;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Llcg;->b()Llcg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lmnd;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lmnd;-><init>(Lowk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Loec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loec;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f04042c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lnpe;->d(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Loec;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static f(Lmot;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-interface {p0}, Lmot;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lmot;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v2, v1

    .line 19
    .line 20
    const-string p0, "%s=%s"

    .line 21
    .line 22
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Lmrl;)V
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

.method public static h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmvh;
    .locals 15

    .line 1
    new-instance v0, Lmvh;

    invoke-static {p0}, Lolw;->c(Lmvs;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlg;

    invoke-interface/range {p8 .. p8}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvj;

    invoke-interface/range {p6 .. p6}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzb;

    new-instance v14, Lmwi;

    .line 2
    invoke-static {p0}, Lolw;->c(Lmvs;)Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {p9 .. p9}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Loqx;

    invoke-interface/range {p6 .. p6}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lpzb;

    invoke-interface/range {p10 .. p10}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmxd;

    invoke-interface/range {p11 .. p11}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lopz;

    invoke-interface/range {p12 .. p12}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmwl;

    invoke-interface/range {p7 .. p7}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-interface/range {p5 .. p5}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmrd;

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lmwi;-><init>(Landroid/content/Context;Loqx;Lpzb;Lmxd;Lopz;Lmwl;Ljava/util/concurrent/Executor;Lmrd;)V

    .line 3
    invoke-interface/range {p13 .. p13}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopz;

    invoke-interface/range {p11 .. p11}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopz;

    invoke-interface/range {p2 .. p2}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlg;

    invoke-interface/range {p5 .. p5}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrd;

    invoke-interface/range {p14 .. p14}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmuf;

    invoke-interface/range {p4 .. p4}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lopz;

    invoke-interface/range {p7 .. p7}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v12, Lnou;

    invoke-direct {v12}, Lnou;-><init>()V

    move-object/from16 v13, p1

    iget-object v13, v13, Lmvv;->j:Ljava/lang/Object;

    check-cast v13, Lopz;

    .line 4
    invoke-virtual {v13, v12}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v14

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    invoke-direct/range {p0 .. p13}, Lmvh;-><init>(Landroid/content/Context;Lmlg;Lmvj;Lpzb;Lmwi;Lopz;Lopz;Lmlg;Lmrd;Lmuf;Lopz;Ljava/util/concurrent/Executor;Lnou;)V

    return-object v0
.end method

.method public static k(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmue;
    .locals 19

    .line 1
    new-instance v0, Lmue;

    invoke-static/range {p0 .. p0}, Lolw;->c(Lmvs;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlg;

    invoke-interface/range {p3 .. p3}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlg;

    invoke-interface/range {p15 .. p15}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuf;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-static/range {v4 .. v18}, Lmlg;->j(Lmvs;Lmvv;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;Lsbl;)Lmvh;

    move-result-object v4

    invoke-interface/range {p12 .. p12}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlg;

    invoke-interface/range {p16 .. p16}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopz;

    invoke-interface/range {p7 .. p7}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopz;

    invoke-interface/range {p6 .. p6}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzb;

    invoke-interface/range {p17 .. p17}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopz;

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p15

    invoke-static {v10, v11, v12, v13}, Lmlg;->w(Lmvv;Lsbl;Lsbl;Lsbl;)Lmlg;

    invoke-interface/range {p5 .. p5}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmrd;

    invoke-interface/range {p18 .. p18}, Lsbl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p0 .. p11}, Lmue;-><init>(Landroid/content/Context;Lmlg;Lmuf;Lmvh;Lmlg;Ljava/util/concurrent/Executor;Lopz;Lpzb;Lopz;Lmrd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Lmrj;I)Lmrx;
    .locals 5

    .line 1
    sget-object v0, Lmrx;->g:Lmrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmrj;->c:Ljava/lang/String;

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
    check-cast v3, Lmrx;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lmrx;->a:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lmrx;->a:I

    .line 33
    .line 34
    iput-object v1, v3, Lmrx;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lmrj;->d:I

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
    check-cast v2, Lmrx;

    .line 50
    .line 51
    iget v3, v2, Lmrx;->a:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lmrx;->a:I

    .line 56
    .line 57
    iput v1, v2, Lmrx;->c:I

    .line 58
    .line 59
    invoke-static {p0}, Lnmj;->aZ(Lmrj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lrru;->b:Lrrz;

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
    move-object v3, v2

    .line 77
    check-cast v3, Lmrx;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lmrx;->a:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Lmrx;->a:I

    .line 87
    .line 88
    iput-object v1, v3, Lmrx;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast v1, Lmrx;

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, v1, Lmrx;->e:I

    .line 106
    .line 107
    iget p1, v1, Lmrx;->a:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, v1, Lmrx;->a:I

    .line 112
    .line 113
    iget p1, p0, Lmrj;->a:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x20

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lmrj;->g:Lsap;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lsap;->b:Lsap;

    .line 124
    .line 125
    :cond_4
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast p1, Lmrx;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lmrx;->f:Lsap;

    .line 144
    .line 145
    iget p0, p1, Lmrx;->a:I

    .line 146
    .line 147
    or-int/lit8 p0, p0, 0x10

    .line 148
    .line 149
    iput p0, p1, Lmrx;->a:I

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lmrx;

    .line 156
    .line 157
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "migrated_to_new_file_key"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Landroid/content/Context;Lmum;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lmwk;->a:I

    .line 5
    .line 6
    const-string v0, "gms_icing_mdd_migrations"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "mdd_file_key_version"

    .line 18
    .line 19
    iget p1, p1, Lmum;->d:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lmwk;->a:I

    .line 2
    .line 3
    const-string v0, "gms_icing_mdd_migrations"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "migrated_to_new_file_key"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static p(Landroid/content/Context;)Lmum;
    .locals 5

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lmum;->a:Lmum;

    .line 9
    .line 10
    iget v3, v3, Lmum;->d:I

    .line 11
    .line 12
    const-string v4, "mdd_file_key_version"

    .line 13
    .line 14
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    invoke-static {v2}, Lmum;->a(I)Lmum;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lmum;->c:Lmum;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOADED_GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PENDING_GROUP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static r(Lsap;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnzu;->a(Lsap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s()J
    .locals 2

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: onFailure"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lmpy;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lmpy;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static w(Lmvv;Lsbl;Lsbl;Lsbl;)Lmlg;
    .locals 0

    .line 1
    invoke-interface {p3}, Lsbl;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lmuf;

    .line 6
    .line 7
    iget-object p0, p0, Lmvv;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2}, Lsbl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1}, Lsbl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmrd;

    .line 20
    .line 21
    new-instance p0, Lmlg;

    .line 22
    .line 23
    invoke-direct {p0}, Lmlg;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public d(Lmpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(D)V
    .locals 0

    .line 1
    return-void
.end method
