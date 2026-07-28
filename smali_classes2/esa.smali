.class public final Lesa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesa;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lqgl;Lcpn;)V
    .locals 37

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, "Failed to clean up temp file"

    const-string v4, "generateStickerAndRender"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils"

    const-string v6, "SmartboxStickerRenderUtils.java"

    sget-object v7, Leto;->a:Leto;

    invoke-virtual {v7}, Leto;->a()Lopz;

    move-result-object v7

    invoke-virtual {v7}, Lopz;->g()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Skia fonts information is unavailable"

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lesa;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    move-result-object v9

    const-string v11, "generateStickerAndRender"

    const/16 v12, 0x2e

    .line 3
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils"

    const-string v13, "SmartboxStickerRenderUtils.java"

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v2, v1}, Lcpn;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    const-string v8, "smartbox"

    const-string v9, ".png"

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_20

    .line 6
    :try_start_1
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lett;

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Loqx;

    .line 7
    invoke-interface {v10}, Loqx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v11, "render"

    const-string v12, "TenorAnimationJni.java"

    const-string v13, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    if-eqz v10, :cond_48

    .line 8
    :try_start_2
    iget-object v10, v7, Lett;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_47

    .line 10
    iget-object v14, v7, Lett;->b:Ljava/io/File;

    .line 11
    invoke-static {v14}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a(Ljava/io/File;)Lopz;

    move-result-object v14

    iget v9, v1, Lqgl;->h:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v9, :cond_1

    .line 12
    :try_start_3
    sget-object v9, Lets;->a:Lpdn;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v8

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v10, p1

    move-object v1, v0

    move-object/from16 v26, v8

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    goto/16 :goto_2d

    .line 13
    :cond_1
    :goto_1
    :try_start_4
    new-instance v15, Lowf;

    .line 14
    invoke-direct {v15}, Lowf;-><init>()V

    move-object/from16 v17, v11

    iget-object v11, v1, Lqgl;->g:Lowk;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 15
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    :try_start_6
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 16
    move-object/from16 v4, v20

    check-cast v4, Lqea;

    move/from16 v20, v2

    iget v2, v4, Lqea;->a:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    :try_start_7
    iget v2, v4, Lqea;->f:I

    invoke-static {v2}, La;->Z(I)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    move-object v3, v6

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v1, v0

    move-object v4, v5

    move-object v3, v6

    goto/16 :goto_9

    .line 17
    :cond_2
    :try_start_8
    iget v2, v1, Lqgl;->i:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v2, :cond_3

    .line 18
    :try_start_9
    sget-object v2, Lets;->a:Lpdn;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x2

    .line 19
    :cond_3
    :goto_4
    :try_start_a
    iget-object v4, v7, Lett;->c:Loxu;

    .line 20
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    move-object/from16 v22, v7

    new-instance v7, Letv;

    invoke-direct {v7, v9, v2}, Letv;-><init>(II)V

    .line 21
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lebn;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lebn;-><init>(I)V

    .line 22
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v7, v5

    const-wide/16 v4, 0x1

    .line 23
    :try_start_b
    invoke-interface {v2, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v2

    .line 24
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 25
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowk;

    .line 26
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    move-result-object v2

    .line 27
    check-cast v2, Lpdk;

    const-string v3, "getTextJsonBytes"

    const/16 v4, 0xcf

    invoke-interface {v2, v13, v3, v4, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    const-string v3, "Get text template file failed."

    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    sget-object v2, Loow;->a:Loow;

    goto/16 :goto_a

    :cond_4
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a(Ljava/io/File;)Lopz;

    move-result-object v2

    invoke-virtual {v2}, Lopz;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Lowf;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v5, v7

    move/from16 v2, v20

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_5
    sget-object v2, Loow;->a:Loow;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    :goto_6
    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_2e

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    move-object v7, v5

    :goto_8
    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    :goto_9
    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_2d

    :cond_6
    move-object v7, v5

    .line 30
    :try_start_c
    invoke-virtual {v15}, Lowf;->f()Lowk;

    move-result-object v2

    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    move-result-object v2

    .line 31
    :goto_a
    invoke-virtual {v14}, Lopz;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lopz;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 32
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->c:Ljpg;

    .line 33
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Lopz;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    .line 34
    sget-object v5, Lqgn;->a:Lpdn;

    iget-object v5, v1, Lqgl;->f:Lrra;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const-string v11, "createRenderRequest"

    const-string v14, "TenorAnimationRequestUtils.java"

    const-string v15, "com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils"

    if-nez v5, :cond_7

    :try_start_d
    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 35
    check-cast v1, Lpdk;

    const/16 v2, 0x43

    invoke-interface {v1, v15, v11, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "background image byte string is empty."

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_b
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_1f

    .line 36
    :cond_7
    :try_start_e
    iget-object v9, v1, Lqgl;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v22
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v22, :cond_8

    :try_start_f
    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    const/16 v2, 0x4a

    invoke-interface {v1, v15, v11, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "query is null."

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_b

    .line 39
    :cond_8
    :try_start_10
    sget-object v22, Lqfl;->e:Lqfl;

    move-object/from16 v23, v12

    .line 40
    invoke-virtual/range {v22 .. v22}, Lrrz;->bF()Lrru;

    move-result-object v12

    move-object/from16 v22, v13

    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 41
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v13
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-nez v13, :cond_9

    .line 42
    :try_start_11
    invoke-virtual {v12}, Lrru;->t()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_9
    :try_start_12
    iget-object v13, v12, Lrru;->b:Lrrz;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v24, v6

    .line 43
    :try_start_13
    move-object v6, v13

    check-cast v6, Lqfl;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v25, v7

    const/4 v7, 0x3

    :try_start_14
    iput v7, v6, Lqfl;->d:I

    iget v7, v6, Lqfl;->a:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqfl;->a:I

    .line 44
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v6
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-nez v6, :cond_a

    .line 45
    :try_start_15
    invoke-virtual {v12}, Lrru;->t()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v8

    :goto_d
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_2e

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    :goto_e
    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v1, v0

    move-object/from16 v26, v8

    :goto_f
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_2d

    :cond_a
    :goto_10
    :try_start_16
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 46
    check-cast v6, Lqfl;

    const/4 v7, 0x2

    iput v7, v6, Lqfl;->b:I

    iput-object v5, v6, Lqfl;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    move-result-object v5

    check-cast v5, Lqfl;

    .line 48
    sget-object v6, Lqfk;->h:Lqfk;

    .line 49
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 50
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-nez v7, :cond_b

    .line 51
    :try_start_17
    invoke-virtual {v6}, Lrru;->t()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_b
    :try_start_18
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 52
    move-object v12, v7

    check-cast v12, Lqfk;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lqfk;->f:Lqfl;

    iget v5, v12, Lqfk;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v12, Lqfk;->a:I

    .line 54
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-nez v5, :cond_c

    .line 55
    :try_start_19
    invoke-virtual {v6}, Lrru;->t()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_c
    :try_start_1a
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 56
    check-cast v5, Lqfk;

    const/4 v7, 0x5

    iput v7, v5, Lqfk;->b:I

    iput-object v4, v5, Lqfk;->c:Ljava/lang/Object;

    iget-object v4, v1, Lqgl;->g:Lowk;

    new-instance v5, Lowf;

    .line 57
    invoke-direct {v5}, Lowf;-><init>()V

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v7, :cond_e

    :try_start_1b
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, Lqea;

    move/from16 v26, v7

    iget v7, v13, Lqea;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_d

    iget v7, v13, Lqea;->g:I

    goto :goto_12

    :cond_d
    const v7, 0x7fffffff

    .line 60
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lowf;->g(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v26

    goto :goto_11

    .line 62
    :cond_e
    :try_start_1c
    invoke-virtual {v5}, Lowf;->f()Lowk;

    move-result-object v5

    .line 63
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v12, Lqgm;

    invoke-direct {v12}, Lqgm;-><init>()V

    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v7, :cond_f

    :try_start_1d
    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    const/16 v2, 0x61

    invoke-interface {v1, v15, v11, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "textbox max number count shouldn\'t less than zero"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    goto/16 :goto_c

    :cond_f
    :try_start_1e
    sget-object v7, Lqgn;->b:Loqu;

    .line 65
    invoke-virtual {v7, v9}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lowk;->o(Ljava/util/Collection;)Lowk;

    move-result-object v7

    .line 66
    move-object v9, v5

    check-cast v9, Lpbo;

    iget v9, v9, Lpbo;->c:I

    .line 67
    invoke-virtual {v4}, Lowk;->size()I

    move-result v12
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-ne v9, v12, :cond_42

    .line 68
    :try_start_1f
    invoke-virtual {v7}, Lowk;->size()I

    move-result v9

    invoke-virtual {v4}, Lowk;->size()I

    move-result v12

    if-lt v9, v12, :cond_42

    .line 69
    invoke-virtual {v4}, Lowk;->size()I

    move-result v9

    .line 70
    move-object v12, v2

    check-cast v12, Lpbo;

    iget v12, v12, Lpbo;->c:I

    if-eq v9, v12, :cond_10

    goto/16 :goto_1e

    .line 71
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v7}, Lowk;->size()I

    move-result v12

    invoke-virtual {v4}, Lowk;->size()I

    move-result v13
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    sub-int/2addr v12, v13

    move-object/from16 v26, v8

    move v13, v12

    .line 74
    :goto_13
    :try_start_20
    invoke-virtual {v7}, Lowk;->size()I

    move-result v8

    if-ge v13, v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v7, v13}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v28

    goto :goto_13

    :cond_11
    move-object/from16 v28, v10

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v7, v8, v12}, Lowk;->i(II)Lowk;

    move-result-object v7

    .line 79
    invoke-static {v7, v8, v9, v5}, Lqgn;->a(Ljava/util/List;ILjava/util/List;Lowk;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 80
    check-cast v1, Lpdk;

    const/16 v2, 0x7c

    invoke-interface {v1, v15, v11, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Failed to fill words"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 81
    :goto_14
    invoke-virtual {v4}, Lowk;->size()I

    move-result v7

    if-ge v5, v7, :cond_39

    .line 82
    move-object v7, v2

    check-cast v7, Lowk;

    .line 83
    invoke-virtual {v7, v5}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrra;

    .line 84
    invoke-virtual {v4, v5}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqea;

    sget-object v10, Lqgn;->c:Lopv;

    .line 85
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v10, v12}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-static {v8}, Lqgn;->c(Lqea;)Z

    move-result v12

    if-nez v12, :cond_13

    sget-object v7, Loow;->a:Loow;

    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move v8, v5

    move-object/from16 v33, v6

    move-object/from16 v27, v9

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    :goto_15
    const/16 v2, 0x14

    const/4 v5, 0x0

    goto/16 :goto_1a

    .line 87
    :cond_13
    invoke-static {v1, v8}, Lqgn;->b(Lqgl;Lqea;)Z

    move-result v12

    if-nez v12, :cond_14

    sget-object v12, Lpbo;->a:Lowk;

    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v27, v9

    move-object/from16 v32, v11

    goto/16 :goto_17

    .line 88
    :cond_14
    new-instance v12, Lowf;

    .line 89
    invoke-direct {v12}, Lowf;-><init>()V

    iget-object v13, v8, Lqea;->c:Lrsp;

    .line 90
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    check-cast v13, Ljava/lang/String;

    .line 91
    sget-object v29, Lqfm;->d:Lqfm;

    move-object/from16 v31, v2

    .line 92
    invoke-virtual/range {v29 .. v29}, Lrrz;->bF()Lrru;

    move-result-object v2

    move-object/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v11

    const-string v11, "_letter_color_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lrru;->b:Lrrz;

    .line 94
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_15

    .line 95
    invoke-virtual {v2}, Lrru;->t()V

    :cond_15
    iget-object v11, v2, Lrru;->b:Lrrz;

    move-object/from16 v33, v6

    .line 96
    move-object v6, v11

    check-cast v6, Lqfm;

    move/from16 v34, v5

    iget v5, v6, Lqfm;->a:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lqfm;->a:I

    iput-object v4, v6, Lqfm;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_16

    .line 98
    invoke-virtual {v2}, Lrru;->t()V

    :cond_16
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 99
    check-cast v4, Lqfm;

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqfm;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lqfm;->a:I

    iput-object v13, v4, Lqfm;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqfm;

    .line 102
    invoke-virtual {v12, v2}, Lowf;->g(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    move-object/from16 v6, v33

    move/from16 v5, v34

    goto :goto_16

    :cond_17
    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v11

    .line 103
    invoke-virtual {v12}, Lowf;->f()Lowk;

    move-result-object v12

    .line 104
    :goto_17
    invoke-static {v1, v8}, Lqgn;->b(Lqgl;Lqea;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v12}, Lowk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lqgn;->a:Lpdn;

    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    move-result-object v2

    .line 105
    check-cast v2, Lpdk;

    const-string v4, "createEmbeddedAnimation"

    const/16 v5, 0xe3

    invoke-interface {v2, v15, v4, v5, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    const-string v4, "multiple text color but no color properties."

    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    sget-object v7, Loow;->a:Loow;

    move-object/from16 v30, v14

    move/from16 v8, v34

    goto/16 :goto_15

    :cond_18
    iget-object v2, v8, Lqea;->b:Lrsp;

    iget-object v4, v8, Lqea;->c:Lrsp;

    iget-object v5, v8, Lqea;->d:Lrsf;

    .line 106
    sget-object v6, Lqfr;->f:Lqfr;

    .line 107
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    const/4 v9, 0x0

    .line 108
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdy;

    iget v9, v11, Lqdy;->a:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v9, v11

    iget-object v13, v6, Lrru;->b:Lrrz;

    .line 109
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v13

    if-nez v13, :cond_19

    .line 110
    invoke-virtual {v6}, Lrru;->t()V

    :cond_19
    iget-object v13, v6, Lrru;->b:Lrrz;

    .line 111
    check-cast v13, Lqfr;

    iget v11, v13, Lqfr;->a:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lqfr;->a:I

    iput v9, v13, Lqfr;->b:F

    const/4 v9, 0x0

    .line 112
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdy;

    iget v9, v11, Lqdy;->b:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v9, v11

    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 113
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 114
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1a
    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 115
    check-cast v11, Lqfr;

    iget v13, v11, Lqfr;->a:I

    const/16 v16, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lqfr;->a:I

    iput v9, v11, Lqfr;->c:F

    const/4 v9, 0x0

    .line 116
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdy;

    iget v9, v11, Lqdy;->c:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v9, v11

    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 117
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 118
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1b
    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 119
    check-cast v11, Lqfr;

    iget v13, v11, Lqfr;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lqfr;->a:I

    iput v9, v11, Lqfr;->d:F

    const/4 v9, 0x0

    .line 120
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdy;

    iget v2, v2, Lqdy;->d:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 121
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 122
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1c
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 123
    check-cast v9, Lqfr;

    iget v11, v9, Lqfr;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lqfr;->a:I

    iput v2, v9, Lqfr;->e:F

    .line 124
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqfr;

    .line 125
    sget-object v6, Lqfu;->k:Lqfu;

    .line 126
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    const-string v9, "_txt_0"

    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 127
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 128
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1d
    iget-object v11, v6, Lrru;->b:Lrrz;

    .line 129
    move-object v13, v11

    check-cast v13, Lqfu;

    move-object/from16 v30, v14

    iget v14, v13, Lqfu;->a:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqfu;->a:I

    iput-object v9, v13, Lqfu;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 131
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1e
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 132
    move-object v11, v9

    check-cast v11, Lqfu;

    iget v13, v11, Lqfu;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v11, Lqfu;->a:I

    iput-object v10, v11, Lqfu;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 134
    invoke-virtual {v6}, Lrru;->t()V

    :cond_1f
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 135
    check-cast v9, Lqfu;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lqfu;->c:Ljava/lang/Object;

    const/16 v2, 0x14

    iput v2, v9, Lqfu;->b:I

    const/4 v9, 0x0

    .line 137
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 138
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_20

    .line 139
    invoke-virtual {v6}, Lrru;->t()V

    :cond_20
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 140
    check-cast v9, Lqfu;

    iget v10, v9, Lqfu;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v10, v11

    iput v10, v9, Lqfu;->a:I

    iput v5, v9, Lqfu;->j:F

    .line 141
    invoke-static {v1, v8}, Lqgn;->b(Lqgl;Lqea;)Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x0

    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 143
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_21

    .line 144
    invoke-virtual {v6}, Lrru;->t()V

    :cond_21
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 145
    check-cast v9, Lqfu;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqfu;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Lqfu;->a:I

    iput-object v4, v9, Lqfu;->i:Ljava/lang/String;

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    .line 147
    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 148
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_23

    .line 149
    invoke-virtual {v6}, Lrru;->t()V

    :cond_23
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 150
    check-cast v4, Lqfu;

    iget v9, v4, Lqfu;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lqfu;->a:I

    iput-object v3, v4, Lqfu;->h:Ljava/lang/String;

    .line 151
    :cond_24
    sget-object v4, Lqfp;->c:Lqfp;

    .line 152
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    .line 153
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v6

    check-cast v6, Lqfu;

    invoke-virtual {v4, v6}, Lrru;->as(Lqfu;)V

    .line 154
    invoke-virtual {v12}, Lowk;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 155
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_25

    .line 156
    invoke-virtual {v4}, Lrru;->t()V

    :cond_25
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 157
    check-cast v6, Lqfp;

    iget-object v9, v6, Lqfp;->b:Lrsp;

    .line 158
    invoke-interface {v9}, Lrsp;->c()Z

    move-result v10

    if-nez v10, :cond_26

    .line 159
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v9

    iput-object v9, v6, Lqfp;->b:Lrsp;

    :cond_26
    iget-object v6, v6, Lqfp;->b:Lrsp;

    .line 160
    invoke-static {v12, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_27
    sget-object v6, Lqfk;->h:Lqfk;

    .line 161
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 162
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_28

    .line 163
    invoke-virtual {v6}, Lrru;->t()V

    :cond_28
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 164
    check-cast v9, Lqfk;

    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lqfp;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lqfk;->d:Lqfp;

    iget v4, v9, Lqfk;->a:I

    const/4 v10, 0x1

    or-int/2addr v4, v10

    iput v4, v9, Lqfk;->a:I

    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 166
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_29

    .line 167
    invoke-virtual {v6}, Lrru;->t()V

    :cond_29
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 168
    check-cast v4, Lqfk;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    iput v9, v4, Lqfk;->b:I

    iput-object v7, v4, Lqfk;->c:Ljava/lang/Object;

    iget v4, v8, Lqea;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_31

    iget-object v4, v8, Lqea;->e:Lqcz;

    if-nez v4, :cond_2a

    .line 170
    sget-object v4, Lqcz;->c:Lqcz;

    .line 171
    :cond_2a
    sget-object v7, Lqfn;->f:Lqfn;

    .line 172
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    move-result-object v7

    sget-object v8, Lqfl;->e:Lqfl;

    .line 173
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    move-result-object v8

    iget-object v9, v4, Lqcz;->a:Lrra;

    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 174
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 175
    invoke-virtual {v8}, Lrru;->t()V

    :cond_2b
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 176
    move-object v11, v10

    check-cast v11, Lqfl;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    iput v12, v11, Lqfl;->b:I

    iput-object v9, v11, Lqfl;->c:Ljava/lang/Object;

    .line 178
    invoke-virtual {v10}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 179
    invoke-virtual {v8}, Lrru;->t()V

    :cond_2c
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 180
    check-cast v9, Lqfl;

    const/4 v10, 0x3

    iput v10, v9, Lqfl;->d:I

    iget v10, v9, Lqfl;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lqfl;->a:I

    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 181
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 182
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2d
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 183
    check-cast v9, Lqfn;

    invoke-virtual {v8}, Lrru;->n()Lrrz;

    move-result-object v8

    check-cast v8, Lqfl;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lqfn;->b:Lqfl;

    iget v8, v9, Lqfn;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lqfn;->a:I

    iget v4, v4, Lqcz;->b:F

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 185
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 186
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2e
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 187
    move-object v9, v8

    check-cast v9, Lqfn;

    iget v10, v9, Lqfn;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lqfn;->a:I

    iput v4, v9, Lqfn;->e:F

    .line 188
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 189
    invoke-virtual {v7}, Lrru;->t()V

    :cond_2f
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 190
    move-object v8, v4

    check-cast v8, Lqfn;

    const/4 v9, 0x1

    iput v9, v8, Lqfn;->c:I

    iget v9, v8, Lqfn;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lqfn;->a:I

    .line 191
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_30

    .line 192
    invoke-virtual {v7}, Lrru;->t()V

    :cond_30
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 193
    check-cast v4, Lqfn;

    const/4 v8, 0x2

    iput v8, v4, Lqfn;->d:I

    iget v8, v4, Lqfn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lqfn;->a:I

    .line 194
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lqfn;

    .line 195
    invoke-static {v4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    move-result-object v4

    goto :goto_19

    .line 196
    :cond_31
    sget-object v4, Loow;->a:Loow;

    .line 197
    :goto_19
    invoke-virtual {v4}, Lopz;->g()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 198
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 199
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_32

    .line 200
    invoke-virtual {v6}, Lrru;->t()V

    :cond_32
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 201
    check-cast v7, Lqfk;

    .line 202
    check-cast v4, Lqfn;

    iput-object v4, v7, Lqfk;->g:Lqfn;

    iget v4, v7, Lqfk;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lqfk;->a:I

    .line 203
    :cond_33
    sget-object v4, Lqfo;->d:Lqfo;

    .line 204
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_line"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v34

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 206
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_34

    .line 207
    invoke-virtual {v4}, Lrru;->t()V

    :cond_34
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 208
    move-object v10, v9

    check-cast v10, Lqfo;

    iget v11, v10, Lqfo;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lqfo;->a:I

    iput-object v7, v10, Lqfo;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_35

    .line 210
    invoke-virtual {v4}, Lrru;->t()V

    :cond_35
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 211
    check-cast v7, Lqfo;

    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v6

    check-cast v6, Lqfk;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqfo;->b:Lqfk;

    iget v6, v7, Lqfo;->a:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v7, Lqfo;->a:I

    .line 213
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lqfo;

    .line 214
    invoke-static {v4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    move-result-object v7

    .line 215
    :goto_1a
    invoke-virtual {v7}, Lopz;->g()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 216
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v33

    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 217
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_36

    .line 218
    invoke-virtual {v6}, Lrru;->t()V

    :cond_36
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 219
    check-cast v7, Lqfk;

    iget-object v9, v7, Lqfk;->e:Lrsp;

    .line 220
    invoke-interface {v9}, Lrsp;->c()Z

    move-result v10

    if-nez v10, :cond_37

    .line 221
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v9

    iput-object v9, v7, Lqfk;->e:Lrsp;

    :cond_37
    iget-object v7, v7, Lqfk;->e:Lrsp;

    .line 222
    invoke-interface {v7, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    goto/16 :goto_14

    :cond_38
    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 223
    check-cast v1, Lpdk;

    move-object/from16 v4, v30

    move-object/from16 v3, v32

    const/16 v2, 0x8d

    invoke-interface {v1, v15, v3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "failed to create embedded animation parameter"

    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 224
    :cond_39
    sget-object v2, Lqfs;->h:Lqfs;

    .line 225
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    move-result-object v2

    iget v3, v1, Lqgl;->a:I

    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 226
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 227
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3a
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 228
    move-object v5, v4

    check-cast v5, Lqfs;

    iget v7, v5, Lqfs;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lqfs;->a:I

    iput v3, v5, Lqfs;->b:I

    iget v3, v1, Lqgl;->b:I

    .line 229
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 230
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3b
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 231
    move-object v5, v4

    check-cast v5, Lqfs;

    iget v7, v5, Lqfs;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lqfs;->a:I

    iput v3, v5, Lqfs;->c:I

    iget v3, v1, Lqgl;->c:F

    .line 232
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 233
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3c
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 234
    move-object v5, v4

    check-cast v5, Lqfs;

    iget v7, v5, Lqfs;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lqfs;->a:I

    iput v3, v5, Lqfs;->e:F

    iget v1, v1, Lqgl;->d:F

    .line 235
    invoke-virtual {v4}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 236
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3d
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 237
    move-object v4, v3

    check-cast v4, Lqfs;

    iget v5, v4, Lqfs;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqfs;->a:I

    iput v1, v4, Lqfs;->f:F

    .line 238
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 239
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3e
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 240
    move-object v3, v1

    check-cast v3, Lqfs;

    const/4 v4, 0x3

    iput v4, v3, Lqfs;->d:I

    iget v4, v3, Lqfs;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqfs;->a:I

    .line 241
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 242
    invoke-virtual {v2}, Lrru;->t()V

    :cond_3f
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 243
    check-cast v1, Lqfs;

    const/4 v3, 0x2

    iput v3, v1, Lqfs;->g:I

    iget v3, v1, Lqfs;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lqfs;->a:I

    .line 244
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lqfs;

    .line 245
    sget-object v2, Lqft;->d:Lqft;

    .line 246
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    move-result-object v2

    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 247
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_40

    .line 248
    invoke-virtual {v2}, Lrru;->t()V

    :cond_40
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 249
    check-cast v3, Lqft;

    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v4

    check-cast v4, Lqfk;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lqft;->c:Lqfk;

    iget v4, v3, Lqft;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lqft;->a:I

    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 251
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_41

    .line 252
    invoke-virtual {v2}, Lrru;->t()V

    :cond_41
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 253
    check-cast v3, Lqft;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqft;->b:Lqfs;

    iget v1, v3, Lqft;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lqft;->a:I

    .line 255
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqft;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v26, v8

    :goto_1b
    move-object v1, v0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    goto :goto_1c

    :catch_d
    move-exception v0

    :goto_1c
    move-object/from16 v26, v8

    :goto_1d
    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v1, v0

    goto/16 :goto_f

    :cond_42
    :goto_1e
    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object v3, v11

    move-object v4, v14

    .line 256
    :try_start_21
    sget-object v1, Lqgn;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 257
    check-cast v1, Lpdk;

    const/16 v2, 0x69

    invoke-interface {v1, v15, v3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpdk;

    const-string v9, "textbox max count size, words number, text box number and text json bytes number is wrong :%d, %d, %d, %d"

    .line 258
    check-cast v5, Lpbo;

    iget v1, v5, Lpbo;->c:I

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lowk;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v29 .. v29}, Lowk;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 260
    move-object/from16 v2, v31

    check-cast v2, Lpbo;

    iget v1, v2, Lpbo;->c:I

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 262
    invoke-interface/range {v8 .. v13}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_1f
    if-eqz v9, :cond_45

    .line 263
    invoke-virtual {v9}, Lrqj;->bB()[B

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->nativeRender([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 265
    invoke-static/range {v26 .. v26}, Lczm;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 266
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v2, Lesa;->a:Lpdn;

    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    move-result-object v2

    .line 267
    check-cast v2, Lpdk;

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    const/16 v6, 0x49

    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    move-object/from16 v6, v18

    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    :cond_43
    move-object/from16 v2, p3

    .line 268
    invoke-interface {v2, v1}, Lcpn;->b(Ljava/lang/Object;)V

    return-void

    :cond_44
    move-object/from16 v2, p3

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    goto :goto_20

    :catch_f
    move-exception v0

    :goto_20
    move-object/from16 v2, p3

    goto :goto_23

    :cond_45
    move-object/from16 v2, p3

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 269
    :try_start_22
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    move-result-object v1

    .line 270
    check-cast v1, Lpdk;

    const/16 v7, 0x9d

    move-object/from16 v8, v17

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    invoke-interface {v1, v10, v8, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v7, "Render request created failed."

    invoke-interface {v1, v7}, Lpdk;->t(Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_8
    move-exception v0

    move-object/from16 v26, v8

    :goto_21
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_2a

    :catch_10
    move-exception v0

    goto :goto_22

    :catch_11
    move-exception v0

    :goto_22
    move-object/from16 v2, p3

    move-object/from16 v26, v8

    :goto_23
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_28

    :catchall_9
    move-exception v0

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    goto :goto_24

    :catch_13
    move-exception v0

    :goto_24
    move-object/from16 v2, p3

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v24

    goto/16 :goto_28

    :cond_46
    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v26, v8

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    .line 271
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    move-result-object v1

    .line 272
    check-cast v1, Lpdk;

    const/16 v7, 0x96

    invoke-interface {v1, v10, v8, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v7, "Render request created failed: no master or text json bytes."

    invoke-interface {v1, v7}, Lpdk;->t(Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_2a

    :catch_14
    move-exception v0

    goto :goto_25

    :catch_15
    move-exception v0

    :goto_25
    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_28

    :catch_16
    move-exception v0

    goto :goto_26

    :catch_17
    move-exception v0

    :goto_26
    move-object/from16 v2, p3

    goto :goto_27

    :cond_47
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    .line 273
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    move-result-object v1

    .line 274
    check-cast v1, Lpdk;

    const/16 v7, 0x8d

    invoke-interface {v1, v10, v8, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v7, "fontDir: %s, outputFile: %s doesn\'t exist."

    .line 275
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-interface {v1, v7, v8, v9}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_18
    move-exception v0

    goto :goto_27

    :catch_19
    move-exception v0

    :goto_27
    move-object/from16 v26, v8

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :goto_28
    move-object/from16 v10, p1

    goto/16 :goto_2c

    :cond_48
    move-object/from16 v26, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    .line 277
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    move-result-object v1

    .line 278
    check-cast v1, Lpdk;

    const/16 v7, 0x88

    invoke-interface {v1, v10, v8, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v7, "Failed to load tenoranimation jni."

    invoke-interface {v1, v7}, Lpdk;->t(Ljava/lang/String;)V

    :goto_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v7, "Failed to creative text sticker uri "
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1c
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    move-object/from16 v10, p1

    .line 279
    :try_start_23
    invoke-static {v10, v7}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catch_1a
    move-exception v0

    goto :goto_2c

    :catch_1b
    move-exception v0

    goto :goto_2c

    :catch_1c
    move-exception v0

    goto :goto_28

    :catch_1d
    move-exception v0

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object/from16 v26, v8

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :goto_2a
    move-object v1, v0

    goto :goto_2e

    :catch_1e
    move-exception v0

    goto :goto_2b

    :catch_1f
    move-exception v0

    :goto_2b
    move-object/from16 v10, p1

    move-object/from16 v26, v8

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :goto_2c
    move-object v1, v0

    .line 281
    :goto_2d
    :try_start_24
    sget-object v7, Lesa;->a:Lpdn;

    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    move-result-object v8

    const-string v11, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils"

    const-string v12, "generateStickerAndRender"

    const-string v14, "SmartboxStickerRenderUtils.java"

    const-string v9, "Smartbox sticker load failed for %s"

    const/16 v13, 0x44

    move-object/from16 v10, p1

    move-object v15, v1

    .line 282
    invoke-static/range {v8 .. v15}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-interface {v2, v1}, Lcpn;->e(Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 284
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    move-result-object v1

    .line 285
    check-cast v1, Lpdk;

    const/16 v2, 0x49

    invoke-interface {v1, v4, v5, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    :cond_49
    return-void

    :catchall_c
    move-exception v0

    goto :goto_2a

    .line 286
    :goto_2e
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4a

    sget-object v2, Lesa;->a:Lpdn;

    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    move-result-object v2

    .line 287
    check-cast v2, Lpdk;

    const/16 v7, 0x49

    invoke-interface {v2, v4, v5, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 288
    :cond_4a
    throw v1

    :catch_20
    move-exception v0

    move-object v1, v0

    .line 289
    sget-object v3, Lesa;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    move-result-object v7

    const-string v10, "generateStickerAndRender"

    const/16 v11, 0x36

    .line 290
    const-string v8, "Failed to create temp file."

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils"

    const-string v12, "SmartboxStickerRenderUtils.java"

    move-object v13, v1

    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-interface {v2, v1}, Lcpn;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Letq;Lcpn;)V
    .locals 2

    .line 1
    invoke-static {}, Lqgl;->a()Lqgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Letq;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqgk;->b(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Letq;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqgk;->g(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Letq;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqgk;->d(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Letq;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqgk;->e(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Letq;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqgk;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Letq;->g:Lrra;

    .line 31
    .line 32
    iput-object v1, v0, Lqgk;->a:Lrra;

    .line 33
    .line 34
    iget-object v1, p2, Letq;->i:Lowk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqgk;->f(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget v1, p2, Letq;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lqgk;->h(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p2, Letq;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lqgk;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lqgk;->a()Lqgl;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p2, p3}, Lesa;->a(Landroid/content/Context;Landroid/net/Uri;Lqgl;Lcpn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
