.class final Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnoi;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnoi;->b(IILjava/lang/String;J)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(IILjava/lang/String;J)Lowk;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnoi;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    iget-object v2, v1, Lnoi;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lowf;

    .line 5
    invoke-direct {v2}, Lowf;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v5, v7, p4

    if-eqz v5, :cond_1c

    .line 9
    :cond_0
    sget-object v5, Ltmn;->k:Ltmn;

    .line 10
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    move-result-object v5

    .line 11
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 12
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    invoke-virtual {v5}, Lrru;->t()V

    :cond_1
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 14
    check-cast v8, Ltmn;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltmn;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ltmn;->a:I

    iput-object v7, v8, Ltmn;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 17
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    invoke-virtual {v5}, Lrru;->t()V

    :cond_2
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 19
    check-cast v8, Ltmn;

    iget v9, v8, Ltmn;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Ltmn;->a:I

    iput v7, v8, Ltmn;->d:I

    .line 20
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 21
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v5}, Lrru;->t()V

    :cond_3
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 23
    check-cast v9, Ltmn;

    iget v11, v9, Ltmn;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Ltmn;->a:I

    iput-wide v7, v9, Ltmn;->f:J

    .line 24
    invoke-static {v0}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 25
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_4

    .line 26
    invoke-virtual {v5}, Lrru;->t()V

    :cond_4
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 27
    check-cast v9, Ltmn;

    iget v11, v9, Ltmn;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Ltmn;->a:I

    iput-wide v7, v9, Ltmn;->g:J

    .line 28
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 29
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_5

    .line 30
    invoke-virtual {v5}, Lrru;->t()V

    :cond_5
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 31
    check-cast v9, Ltmn;

    iget v11, v9, Ltmn;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Ltmn;->a:I

    iput-wide v7, v9, Ltmn;->h:J

    .line 32
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v7

    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 33
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    invoke-virtual {v5}, Lrru;->t()V

    :cond_6
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 35
    check-cast v8, Ltmn;

    iget v9, v8, Ltmn;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Ltmn;->a:I

    iput-boolean v7, v8, Ltmn;->i:Z

    .line 36
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/16 v8, 0x64

    const/16 v11, 0x9

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v3, 0x7

    const/16 v16, 0x2

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    move v7, v8

    goto :goto_1

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_5
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_6
    move v7, v11

    goto :goto_1

    :pswitch_7
    move v7, v15

    goto :goto_1

    :pswitch_8
    move v7, v3

    goto :goto_1

    :pswitch_9
    move v7, v12

    goto :goto_1

    :pswitch_a
    move v7, v13

    goto :goto_1

    :pswitch_b
    move v7, v10

    goto :goto_1

    :pswitch_c
    move v7, v14

    goto :goto_1

    :pswitch_d
    move/from16 v7, v16

    goto :goto_1

    :pswitch_e
    const/16 v7, 0xf

    :goto_1
    if-eqz v7, :cond_8

    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 37
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_7

    .line 38
    invoke-virtual {v5}, Lrru;->t()V

    :cond_7
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 39
    check-cast v9, Ltmn;

    add-int/lit8 v10, v7, -0x1

    iput v10, v9, Ltmn;->c:I

    iget v10, v9, Ltmn;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ltmn;->a:I

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 40
    :goto_2
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    if-eq v9, v8, :cond_11

    const/16 v8, 0x7d

    if-eq v9, v8, :cond_10

    const/16 v8, 0xc8

    if-eq v9, v8, :cond_f

    const/16 v8, 0xe6

    if-eq v9, v8, :cond_e

    const/16 v8, 0x12c

    if-eq v9, v8, :cond_d

    const/16 v8, 0x145

    if-eq v9, v8, :cond_c

    const/16 v8, 0x15e

    if-eq v9, v8, :cond_b

    const/16 v8, 0x190

    if-eq v9, v8, :cond_a

    const/16 v8, 0x3e8

    if-eq v9, v8, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/16 v10, 0xa

    goto :goto_3

    :cond_a
    move v10, v11

    goto :goto_3

    :cond_b
    move v10, v3

    goto :goto_3

    :cond_c
    const/4 v10, 0x4

    goto :goto_3

    :cond_d
    move v10, v15

    goto :goto_3

    :cond_e
    move v10, v12

    goto :goto_3

    :cond_f
    move v10, v13

    goto :goto_3

    :cond_10
    move v10, v14

    goto :goto_3

    :cond_11
    move/from16 v10, v16

    :goto_3
    if-eqz v10, :cond_13

    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 41
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_12

    .line 42
    invoke-virtual {v5}, Lrru;->t()V

    :cond_12
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 43
    check-cast v8, Ltmn;

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Ltmn;->e:I

    iget v9, v8, Ltmn;->a:I

    or-int/2addr v9, v15

    iput v9, v8, Ltmn;->a:I

    :cond_13
    if-ne v7, v3, :cond_1b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v3, v7, :cond_1b

    iget-object v3, v1, Lnoi;->b:Lsxr;

    .line 44
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_7

    .line 45
    :cond_14
    :try_start_0
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_19

    .line 47
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_5

    .line 48
    :cond_15
    invoke-static {v3}, Lrra;->v(Ljava/io/InputStream;)Lrra;

    move-result-object v7

    .line 49
    sget-object v8, Ltmm;->d:Ltmm;

    .line 50
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    move-result-object v8

    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 51
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_16

    .line 52
    invoke-virtual {v8}, Lrru;->t()V

    :cond_16
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 53
    move-object v10, v9

    check-cast v10, Ltmm;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Ltmm;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ltmm;->a:I

    iput-object v7, v10, Ltmm;->c:Lrra;

    .line 55
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_17

    .line 56
    invoke-virtual {v8}, Lrru;->t()V

    :cond_17
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 57
    check-cast v7, Ltmm;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Ltmm;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Ltmm;->a:I

    iput-object v0, v7, Ltmm;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    move-result-object v0

    check-cast v0, Ltmm;

    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 60
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_18

    .line 61
    invoke-virtual {v5}, Lrru;->t()V

    :cond_18
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 62
    check-cast v7, Ltmn;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Ltmn;->j:Ltmm;

    iget v0, v7, Ltmn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Ltmn;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_19
    :goto_5
    if-eqz v3, :cond_1b

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v3, :cond_1a

    .line 65
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 66
    sget-object v0, Lnlb;->a:Lpdn;

    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    move-result-object v8

    const-string v11, "maybeSetAnrDiagnostic"

    const/16 v12, 0x84

    .line 67
    const-string v9, "Failed to read ANR trace"

    const-string v10, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v13, "ApplicationExitInfoCaptureImpl.java"

    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1b
    :goto_7
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    move-result-object v0

    check-cast v0, Ltmn;

    .line 69
    invoke-virtual {v2, v0}, Lowf;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 70
    :cond_1c
    invoke-virtual {v2}, Lowf;->f()Lowk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
