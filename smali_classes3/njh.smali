.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Lndh;

.field public static final e:Lnlu;

.field public static final f:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpuk;->a:Lpuk;

    .line 2
    .line 3
    new-instance v1, Lmvt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnjh;->f:Lmvt;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnjh;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnjh;->c:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lnlu;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lnlu;-><init>(Lmvt;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnjh;->e:Lnlu;

    .line 37
    .line 38
    new-instance v0, Lnjg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lnjg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnjh;->d:Lndh;

    .line 45
    .line 46
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " >>>> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    const/4 v6, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    .line 1
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    sget-object v9, Lnjh;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v9

    if-eqz v8, :cond_1

    :try_start_0
    sget-object v0, Lnjh;->e:Lnlu;

    iget-object v0, v0, Lnlu;->a:Ljava/lang/Object;

    iget-object v7, v8, Lnjj;->e:Lndg;

    .line 3
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    move-object/from16 v0, p1

    .line 6
    :try_start_1
    invoke-virtual {v0, v6}, Lmvt;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    sget-object v0, Lnjh;->e:Lnlu;

    iget-object v0, v0, Lnlu;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnie;

    .line 8
    invoke-virtual {v11}, Lnie;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v0, v11, Lnie;->a:Lnfa;

    .line 9
    invoke-virtual {v0}, Lnfa;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnfa;

    sget-object v15, Lnjh;->e:Lnlu;

    .line 12
    invoke-virtual {v14}, Lnfa;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lnlu;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v14}, Lnfa;->a()I

    move-result v2

    if-lt v2, v13, :cond_6

    if-le v2, v13, :cond_4

    .line 14
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    move v13, v2

    .line 15
    :cond_4
    invoke-static {v14}, Lnjk;->a(Lnfa;)Lndg;

    move-result-object v2

    .line 16
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Loxs;

    .line 20
    invoke-direct {v2}, Loxs;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 22
    invoke-virtual {v2, v12}, Loxs;->i(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v2}, Loxs;->f()Loxu;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 24
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-nez v2, :cond_1d

    .line 25
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    invoke-virtual {v2}, Lnfa;->a()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-le v2, v0, :cond_a

    .line 26
    :try_start_5
    sget-object v0, Lnco;->a:Lpeu;

    sget-object v0, Lnjh;->e:Lnlu;

    iget-object v2, v0, Lnlu;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnie;

    sget-object v12, Lnia;->e:Lnia;

    iget-object v13, v0, Lnlu;->b:Ljava/lang/Object;

    check-cast v13, Lmvt;

    .line 28
    invoke-virtual {v3, v12, v13}, Lnie;->b(Lnia;Lmvt;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lnlu;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v6

    :goto_5
    :try_start_6
    sget-object v0, Lnjh;->e:Lnlu;

    iget-object v0, v0, Lnlu;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v12, v6

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnjj;

    .line 32
    sget-object v14, Lnco;->a:Lpeu;

    iget-object v14, v13, Lnjj;->e:Lndg;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 34
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_7
    move-object v14, v0

    .line 35
    iget-object v15, v13, Lnjj;->e:Lndg;

    .line 36
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    .line 37
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move/from16 p1, v2

    :try_start_8
    move-object v2, v0

    check-cast v2, Lnfa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v9

    :try_start_9
    iget-wide v8, v2, Lnfa;->e:J

    cmp-long v0, v8, p3

    if-gtz v0, :cond_11

    sget-object v0, Lnco;->a:Lpeu;

    sget-object v0, Lnjh;->f:Lmvt;

    new-instance v8, Lmzs;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v15, v9}, Lmzs;-><init>(Lnfa;Lndg;I)V

    .line 39
    invoke-virtual {v0, v8}, Lmvt;->e(Lmxg;)V

    .line 40
    invoke-virtual {v2}, Lnfa;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, Lnjj;->a:Lngx;

    sget-object v9, Lnco;->a:Lpeu;

    .line 41
    invoke-virtual {v2}, Lnfa;->l()Ljava/lang/String;

    sget-object v9, Lnjh;->a:Ljava/lang/Object;

    .line 42
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v19, v3

    :try_start_a
    sget-object v3, Lnjh;->e:Lnlu;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v20, v10

    :try_start_b
    new-instance v10, Lnie;

    .line 43
    invoke-direct {v10, v2, v0}, Lnie;-><init>(Lnfa;Lngx;)V

    iget-object v0, v10, Lnie;->b:Lndg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v21, v7

    :try_start_c
    iget-object v7, v3, Lnlu;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loln;->s(Z)V

    iget-object v0, v3, Lnlu;->d:Ljava/lang/Object;

    iget-object v3, v10, Lnie;->a:Lnfa;

    .line 45
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v13, Lnjj;->a:Lngx;

    .line 47
    invoke-virtual {v2}, Lnfa;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lncy;->d(Ljava/lang/String;)Lncy;

    move-result-object v3

    .line 48
    invoke-static {}, Lneh;->p()Lneg;

    move-result-object v7

    .line 49
    move-object v9, v3

    check-cast v9, Lnbs;

    iget-object v9, v9, Lnbs;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v9}, Lneg;->m(Ljava/lang/String;)V

    .line 51
    check-cast v3, Lnbs;

    iget-object v3, v3, Lnbs;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v3}, Lneg;->l(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lnfa;->g()Lndw;

    move-result-object v3

    iput-object v3, v7, Lneg;->a:Lndw;

    .line 54
    invoke-virtual {v2}, Lnfa;->i()Lowk;

    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    .line 56
    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v3}, Lneg;->d(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v23

    goto :goto_9

    .line 58
    :cond_c
    invoke-virtual {v7}, Lneg;->a()Lneh;

    move-result-object v3

    sget-object v23, Lnca;->a:Lnca;

    .line 59
    invoke-virtual {v2}, Lnfa;->q()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v10, v7, :cond_d

    move/from16 v24, v9

    goto :goto_a

    :cond_d
    move/from16 v24, v10

    .line 60
    :goto_a
    invoke-virtual {v2}, Lnfa;->o()Z

    move-result v7

    if-eq v10, v7, :cond_e

    move/from16 v25, v9

    goto :goto_b

    :cond_e
    move/from16 v25, v10

    .line 61
    :goto_b
    invoke-virtual {v2}, Lnfa;->p()Z

    move-result v7

    if-eq v10, v7, :cond_f

    move/from16 v26, v9

    goto :goto_c

    :cond_f
    move/from16 v26, v10

    .line 62
    :goto_c
    invoke-virtual {v2}, Lnfa;->n()Z

    move-result v7

    if-eq v10, v7, :cond_10

    move/from16 v27, v9

    goto :goto_d

    :cond_10
    const/16 v27, 0x1

    .line 63
    :goto_d
    invoke-virtual {v2}, Lnfa;->b()I

    move-result v28

    new-instance v7, Lndx;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v28}, Lndx;-><init>(Lnca;IIIII)V

    .line 64
    invoke-virtual {v2}, Lnfa;->j()Ljava/io/File;

    move-result-object v9

    .line 65
    invoke-virtual {v0, v3, v7, v9}, Lngx;->c(Lneh;Lneb;Ljava/io/File;)Lpvq;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 66
    :goto_e
    :try_start_e
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    move-result-object v0

    :goto_f
    const/4 v10, 0x1

    .line 67
    new-array v3, v10, [Lpvq;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/16 v16, 0x0

    :try_start_f
    aput-object v0, v3, v16

    .line 68
    invoke-static {v3}, Lnpd;->J([Lpvq;)Lsfg;

    move-result-object v3

    new-instance v7, Lnji;

    invoke-direct {v7, v13, v0, v8, v2}, Lnji;-><init>(Lnjj;Lpvq;Ljava/lang/String;Lnfa;)V

    iget-object v0, v13, Lnjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    invoke-virtual {v3, v7, v0}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    new-instance v7, Lmve;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8}, Lmve;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v13, Lnjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-static {v0, v3, v7, v8}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 71
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    :goto_10
    const/16 v16, 0x0

    .line 72
    :goto_11
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    const/4 v10, 0x1

    const/16 v16, 0x0

    .line 73
    sget-object v0, Lnco;->a:Lpeu;

    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    move-result-object v0

    .line 74
    check-cast v0, Lpeq;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v7, "downloadForActiveTasks"

    const-string v10, "ScheduledDownloadManager.java"

    move/from16 v22, v12

    const/16 v12, 0x31b

    .line 75
    invoke-interface {v0, v3, v7, v12, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v0

    check-cast v0, Lpeq;

    const-string v3, "Skipping download: %s, next retry: %s, now: %s"

    .line 76
    invoke-virtual {v2}, Lnfa;->f()Lncy;

    move-result-object v2

    invoke-virtual {v2}, Lncy;->e()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v8, v9}, Lndv;->e(J)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static/range {p3 .. p4}, Lndv;->e(J)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-interface {v0, v3, v2, v7, v8}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move/from16 v12, v22

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_12
    move/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    .line 80
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    .line 81
    invoke-interface {v1, v15}, Lnjm;->c(Lndg;)V

    .line 82
    :cond_13
    invoke-interface {v6, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_14
    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object v0, v14

    move/from16 v6, v16

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move/from16 v12, v22

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    goto/16 :goto_19

    :cond_15
    const/16 v16, 0x0

    move-object/from16 v8, p2

    move-object v0, v14

    move/from16 v6, v16

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move/from16 p1, v2

    :goto_12
    move-object/from16 v21, v7

    move-object/from16 v18, v9

    :goto_13
    move-object/from16 v20, v10

    :goto_14
    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_16
    move/from16 p1, v2

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    .line 85
    :try_start_12
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v16

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndg;

    .line 86
    invoke-interface {v1, v3}, Lnjm;->e(Lndg;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 87
    sget-object v3, Lnco;->a:Lpeu;

    goto :goto_15

    .line 88
    :cond_17
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-lez v4, :cond_18

    const/4 v10, 0x1

    goto :goto_16

    :cond_18
    move/from16 v10, v16

    .line 89
    :goto_16
    invoke-static {v10}, Loln;->i(Z)V

    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfa;

    iget-wide v9, v9, Lnfa;->e:J

    sub-long v9, v9, p3

    cmp-long v13, v9, v7

    if-ltz v13, :cond_19

    goto :goto_17

    :cond_19
    move-wide v7, v9

    goto :goto_17

    :cond_1a
    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-gez v6, :cond_1b

    move-wide v7, v9

    :cond_1b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 92
    sget-object v7, Lnco;->a:Lpeu;

    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    move-result-object v7

    .line 93
    check-cast v7, Lpeq;

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v13, "scheduleForPending"

    const-string v14, "ScheduledDownloadManager.java"

    const/16 v15, 0x2db

    .line 94
    invoke-interface {v7, v8, v13, v15, v14}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v7

    check-cast v7, Lpeq;

    const-string v8, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 96
    invoke-interface {v7, v8, v13, v3, v14}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1, v3, v6}, Lnjm;->d(Lndg;I)V

    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_12
    .catch Lnjl; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    add-int/2addr v2, v3

    goto/16 :goto_15

    :cond_1c
    move/from16 v6, p1

    move v7, v2

    move v5, v12

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    .line 99
    :try_start_13
    sget-object v1, Lnjh;->f:Lmvt;

    new-instance v2, Lmzq;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v1, v2}, Lmvt;->e(Lmxg;)V

    .line 101
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_18
    move/from16 v6, p1

    move-object/from16 v8, p2

    move v5, v12

    move/from16 v7, v16

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move/from16 p1, v2

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    :goto_19
    move/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v5, v16

    move v7, v5

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v8, p2

    goto/16 :goto_1d

    :cond_1d
    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v5, v16

    move v6, v5

    move v7, v6

    .line 102
    :goto_1a
    :try_start_14
    new-instance v0, Ljava/util/HashSet;

    .line 103
    sget-object v2, Lnjk;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    .line 105
    invoke-static {v3}, Lnjk;->a(Lnfa;)Lndg;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 106
    :cond_1e
    sget-object v2, Lnco;->a:Lpeu;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lndg;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 108
    :try_start_15
    invoke-interface {v1, v3}, Lnjm;->a(Lndg;)V
    :try_end_15
    .catch Lnig; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 109
    :try_start_16
    sget-object v0, Lnco;->a:Lpeu;

    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    move-result-object v0

    .line 110
    check-cast v0, Lpeq;

    invoke-interface {v0, v4}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    move-result-object v0

    check-cast v0, Lpeq;

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v9, "cancelTasks"

    const-string v10, "ScheduledDownloadManager.java"

    const/16 v11, 0x24a

    invoke-interface {v0, v8, v9, v11, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v0

    check-cast v0, Lpeq;

    const-string v8, "Failed to cancel job for params: %s"

    invoke-interface {v0, v8, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnjh;->f:Lmvt;

    new-instance v3, Lmzq;

    const/16 v8, 0xb

    invoke-direct {v3, v4, v8}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v0, v3}, Lmvt;->e(Lmxg;)V

    goto :goto_1c

    .line 112
    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lnjh;->f:Lmvt;

    new-instance v1, Lnbe;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnbe;-><init>(I)V

    .line 113
    invoke-virtual {v0, v1}, Lmvt;->e(Lmxg;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_20
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    .line 114
    :try_start_17
    invoke-static/range {v1 .. v7}, Lnjh;->c(Lnjj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    sget-object v0, Lnco;->a:Lpeu;

    sget-object v0, Lnjh;->e:Lnlu;

    .line 115
    invoke-virtual {v0}, Lnlu;->d()V

    move-object/from16 v8, p2

    if-eqz v8, :cond_21

    .line 116
    invoke-virtual {v0, v8}, Lnlu;->b(Lnjj;)V

    .line 117
    :cond_21
    monitor-exit v18

    return-void

    :catchall_c
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_1e

    :catchall_d
    move-exception v0

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    :goto_1d
    move/from16 v5, v16

    move v6, v5

    move v7, v6

    :goto_1e
    move-object/from16 v4, v20

    goto :goto_1f

    :catchall_e
    move-exception v0

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object v4, v10

    move/from16 v5, v16

    move v6, v5

    move v7, v6

    :goto_1f
    move-object/from16 v3, v21

    goto :goto_20

    :catchall_f
    move-exception v0

    move/from16 v16, v6

    move-object/from16 v18, v9

    move-object v3, v7

    move-object v4, v10

    move/from16 v5, v16

    move v6, v5

    move v7, v6

    :goto_20
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 118
    invoke-static/range {v1 .. v7}, Lnjh;->c(Lnjj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 119
    sget-object v1, Lnco;->a:Lpeu;

    sget-object v1, Lnjh;->e:Lnlu;

    .line 120
    invoke-virtual {v1}, Lnlu;->d()V

    if-eqz v8, :cond_22

    .line 121
    invoke-virtual {v1, v8}, Lnlu;->b(Lnjj;)V

    .line 122
    :cond_22
    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v18, v9

    .line 123
    :goto_21
    monitor-exit v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_21
.end method

.method private static c(Lnjj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lnco;->a:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpeq;

    .line 9
    .line 10
    invoke-interface {v1}, Lpeq;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    sget-object v1, Lnco;->a:Lpeu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpeq;

    .line 31
    .line 32
    const-string v2, "logPendingDownloads"

    .line 33
    .line 34
    const/16 v3, 0x25f

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 37
    .line 38
    const-string v5, "ScheduledDownloadManager.java"

    .line 39
    .line 40
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lpeq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lnjj;->e:Lndg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " ("

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lnfa;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    const-string v4, ", "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3}, Lnfa;->f()Lncy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lncy;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lnjh;->e:Lnlu;

    .line 142
    .line 143
    iget-object v4, v4, Lnlu;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3}, Lnfa;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const-string v4, " @"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object v4, p3

    .line 161
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    const-string v10, " *"

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v10, " "

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lnfa;->b:Lnfc;

    .line 178
    .line 179
    invoke-virtual {v3}, Lnfc;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v3, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    invoke-interface/range {v2 .. v10}, Lpeq;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    return-void
.end method
