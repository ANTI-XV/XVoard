.class public final synthetic Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lgec;->b:I

    const-string v2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    .line 3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    packed-switch v1, :pswitch_data_0

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lkdh;

    iget-object v2, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v2, Lkeo;

    .line 5
    invoke-virtual {v2, v1}, Lkeo;->a(Lkdh;)V

    return-void

    .line 6
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Lkeo;

    .line 7
    invoke-virtual {v1, v7}, Lkeo;->a(Lkdh;)V

    return-void

    .line 8
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lkdh;

    iget-object v2, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v2, Lkeo;

    .line 9
    invoke-virtual {v2, v1}, Lkeo;->a(Lkdh;)V

    return-void

    .line 10
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Ljns;

    .line 11
    invoke-virtual {v3, v1}, Ljns;->a(Ljava/lang/Class;)Ljny;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v3, v1, v2}, Ljns;->k(Ljny;Z)V

    :cond_0
    return-void

    .line 13
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljnz;

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Ljns;

    iget-object v4, v3, Ljns;->e:Lowr;

    .line 14
    invoke-virtual {v4, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljny;->J()V

    iget-object v4, v1, Ljny;->h:Lkyd;

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Ljny;->a:Lpdn;

    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    move-result-object v4

    .line 17
    check-cast v4, Lpdk;

    const-string v5, "onModuleCreated"

    const/16 v6, 0x89

    const-string v8, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v9, "ExtensionWrapper.java"

    invoke-interface {v4, v8, v5, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    iget-object v5, v1, Ljny;->e:Ljava/lang/Class;

    const-string v6, "%s is already initialized with a different instance"

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v4, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v1, Ljny;->h:Lkyd;

    .line 20
    invoke-static {v4, v7}, Ljny;->ap(Lkyd;Ljny;)V

    .line 21
    invoke-static {v2, v1}, Ljny;->ap(Lkyd;Ljny;)V

    iput-object v2, v1, Ljny;->h:Lkyd;

    .line 22
    :goto_0
    invoke-virtual {v3, v1}, Ljns;->i(Ljny;)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lkyc;->a()Lkyc;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljns;->q(Lkyc;)V

    return-void

    .line 24
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljen;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Ljdz;

    iget-object v1, v1, Ljdz;->m:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 26
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljen;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljen;->d()Ljcr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Ljdz;

    iget-object v4, v3, Ljdz;->q:Liuw;

    iget-object v5, v3, Ljdz;->o:Ljcs;

    iget-object v3, v3, Ljdz;->c:Ljdo;

    .line 28
    invoke-interface {v3, v1, v2, v5, v4}, Ljdo;->a(Ljcr;ILjcs;Liuw;)V

    return-void

    .line 29
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljen;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljen;->b()Ljcr;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Ljdz;

    iget-object v4, v3, Ljdz;->q:Liuw;

    iget-object v5, v3, Ljdz;->o:Ljcs;

    iget-object v3, v3, Ljdz;->c:Ljdo;

    .line 32
    invoke-interface {v3, v1, v2, v5, v4}, Ljdo;->a(Ljcr;ILjcs;Liuw;)V

    return-void

    .line 33
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Ljcy;

    iput-object v7, v1, Ljcy;->a:Ljda;

    iget-object v1, v1, Ljcy;->b:Lkys;

    .line 34
    invoke-virtual {v1}, Lkys;->c()V

    return-void

    .line 35
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lggm;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 37
    :goto_1
    invoke-virtual {v1}, Lggm;->b()I

    move-result v1

    add-int/2addr v1, v9

    if-eq v1, v13, :cond_6

    iget v1, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    if-eq v1, v9, :cond_5

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v5, v1, v12}, Llla;->C(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v5, v2, v14}, Llla;->C(ILjava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    iput-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    iput v2, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w()V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    return-void

    :cond_6
    iget v1, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    if-eq v1, v9, :cond_7

    if-eqz v5, :cond_7

    .line 42
    invoke-virtual {v5, v1, v12}, Llla;->C(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v11, v14}, Llla;->C(ILjava/lang/Object;)V

    :cond_7
    iput v11, v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    iput-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w()V

    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    return-void

    .line 46
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lgdj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 47
    invoke-virtual {v1}, Lgdj;->b()Lgdi;

    move-result-object v3

    iget-object v4, v0, Lgec;->a:Ljava/lang/Object;

    sget-object v5, Lgdi;->b:Lgdi;

    if-ne v3, v5, :cond_8

    move-object v3, v4

    check-cast v3, Lgfj;

    iget-object v5, v3, Lgfj;->p:Lesk;

    iget v5, v5, Lesk;->l:I

    if-eqz v2, :cond_9

    iget-object v3, v3, Lgfj;->i:Lkvo;

    sget-object v6, Lenz;->a:Lenz;

    new-array v12, v13, [Ljava/lang/Object;

    sget-object v14, Leob;->h:Leob;

    aput-object v14, v12, v11

    .line 48
    invoke-interface {v3, v6, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v5, v13

    :cond_9
    :goto_2
    check-cast v4, Lgfj;

    iget-object v3, v4, Lgfj;->G:Lcks;

    .line 49
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcks;->x(Lesi;Z)V

    .line 50
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v3

    iget-object v3, v3, Lesi;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lgfj;->l(Ljava/lang/String;Z)V

    iget-object v3, v4, Lgfj;->i:Lkvo;

    .line 51
    sget-object v6, Lenw;->k:Lenw;

    .line 52
    sget-object v12, Lplg;->q:Lplg;

    .line 53
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    move-result-object v12

    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 54
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v14

    if-nez v14, :cond_a

    .line 55
    invoke-virtual {v12}, Lrru;->t()V

    :cond_a
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 56
    move-object v15, v14

    check-cast v15, Lplg;

    iput v10, v15, Lplg;->b:I

    iget v10, v15, Lplg;->a:I

    or-int/2addr v10, v13

    iput v10, v15, Lplg;->a:I

    .line 57
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v10

    if-nez v10, :cond_b

    .line 58
    invoke-virtual {v12}, Lrru;->t()V

    :cond_b
    iget-object v10, v12, Lrru;->b:Lrrz;

    .line 59
    check-cast v10, Lplg;

    iput v13, v10, Lplg;->c:I

    iget v14, v10, Lplg;->a:I

    or-int/2addr v14, v8

    iput v14, v10, Lplg;->a:I

    .line 60
    sget-object v10, Lplk;->d:Lplk;

    .line 61
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    move-result-object v10

    if-eq v13, v2, :cond_c

    const/16 v16, 0x3

    goto :goto_3

    :cond_c
    move/from16 v16, v8

    :goto_3
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 62
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_d

    .line 63
    invoke-virtual {v10}, Lrru;->t()V

    :cond_d
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 64
    check-cast v2, Lplk;

    add-int/lit8 v9, v16, -0x1

    iput v9, v2, Lplk;->c:I

    iget v9, v2, Lplk;->a:I

    or-int/2addr v8, v9

    iput v8, v2, Lplk;->a:I

    .line 65
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v1

    iget-object v1, v1, Lesi;->c:Ljava/lang/String;

    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_e

    .line 67
    invoke-virtual {v10}, Lrru;->t()V

    :cond_e
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 68
    check-cast v2, Lplk;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lplk;->a:I

    or-int/2addr v8, v13

    iput v8, v2, Lplk;->a:I

    iput-object v1, v2, Lplk;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lplk;

    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 71
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_f

    .line 72
    invoke-virtual {v12}, Lrru;->t()V

    :cond_f
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 73
    move-object v8, v2

    check-cast v8, Lplg;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lplg;->j:Lplk;

    iget v1, v8, Lplg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v8, Lplg;->a:I

    .line 75
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_10

    .line 76
    invoke-virtual {v12}, Lrru;->t()V

    :cond_10
    iget-object v1, v12, Lrru;->b:Lrrz;

    .line 77
    check-cast v1, Lplg;

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_11

    iput v2, v1, Lplg;->m:I

    iget v2, v1, Lplg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lplg;->a:I

    .line 78
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v11

    .line 79
    invoke-interface {v3, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    iget-object v1, v4, Lgfj;->p:Lesk;

    iget-object v2, v4, Lgfj;->G:Lcks;

    .line 80
    invoke-virtual {v1, v2}, Lesk;->e(Lcks;)Lesk;

    move-result-object v1

    iput-object v1, v4, Lgfj;->p:Lesk;

    .line 81
    invoke-virtual {v4, v11}, Lgfj;->t(I)V

    iput-boolean v13, v4, Lgfj;->x:Z

    return-void

    .line 82
    :cond_11
    throw v7

    .line 83
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lgdj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Lgfj;

    iput v2, v3, Lgfj;->s:I

    .line 84
    sget-object v2, Lgdi;->a:Lgdi;

    invoke-virtual {v1}, Lgdj;->b()Lgdi;

    move-result-object v2

    invoke-virtual {v2}, Lgdi;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v13, :cond_13

    if-eq v2, v8, :cond_12

    return-void

    :cond_12
    iget-object v1, v3, Lgfj;->i:Lkvo;

    .line 85
    sget-object v2, Lenw;->s:Lenw;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    iget-object v1, v3, Lgfj;->b:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lgck;->b(Landroid/content/Context;)Z

    return-void

    :cond_13
    iget-object v2, v3, Lgfj;->i:Lkvo;

    sget-object v4, Lenz;->a:Lenz;

    new-array v5, v13, [Ljava/lang/Object;

    sget-object v6, Leob;->g:Leob;

    aput-object v6, v5, v11

    .line 87
    invoke-interface {v2, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 88
    :cond_14
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v1

    iget-object v2, v3, Lgfj;->p:Lesk;

    iget-object v2, v2, Lesk;->d:Lowk;

    .line 89
    invoke-virtual {v2, v1}, Lowk;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v9, :cond_16

    sget-object v2, Lgfj;->a:Lpdn;

    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    move-result-object v2

    .line 90
    check-cast v2, Lpdk;

    const-string v4, "onClickBrowseItem"

    const/16 v5, 0x44c

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    const-string v7, "TabletPagerController.java"

    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    iget-object v4, v1, Lesi;->c:Ljava/lang/String;

    const-string v5, "Failed to open pack details for %s"

    invoke-interface {v2, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lgfj;->p:Lesk;

    iget-object v2, v2, Lesk;->e:Lowk;

    .line 91
    invoke-virtual {v2, v1}, Lowk;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v9, :cond_15

    .line 92
    iget-object v1, v3, Lgfj;->p:Lesk;

    add-int/2addr v2, v8

    .line 93
    invoke-virtual {v3, v1, v2}, Lgfj;->r(Lesk;I)V

    return-void

    .line 94
    :cond_15
    iget-object v1, v1, Lesi;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot handle clicked browse pack"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_16
    sget-object v1, Lgfi;->f:Lgfi;

    .line 97
    invoke-virtual {v3, v1}, Lgfj;->o(Lgfi;)V

    iget-object v1, v3, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v1, v2, v13, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 99
    invoke-virtual {v3, v2, v4}, Lgfj;->v(II)V

    return-void

    .line 100
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lesc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Lgfj;

    iget v5, v3, Lgfj;->r:I

    if-eq v5, v9, :cond_18

    .line 101
    sget-object v6, Lgep;->v:Ljpg;

    .line 102
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 103
    invoke-virtual {v3, v5}, Lgfj;->e(I)Lgdz;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lgdz;->a()I

    move-result v7

    if-ne v7, v4, :cond_18

    iget-object v4, v3, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 105
    invoke-virtual {v6}, Lgdz;->b()Lesi;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lgfj;->i(Lesi;Z)V

    .line 106
    invoke-static {v4}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v5, Lggc;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {v4, v11, v5}, Llla;->B(ILjava/lang/Object;)V

    :cond_17
    iget-object v4, v3, Lgfj;->i:Lkvo;

    sget-object v5, Lenz;->a:Lenz;

    new-array v6, v13, [Ljava/lang/Object;

    sget-object v7, Leob;->b:Leob;

    aput-object v7, v6, v11

    .line 108
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 109
    :cond_18
    invoke-virtual {v1}, Lesc;->c()Ljuo;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lgfj;->y(Ljuo;I)V

    return-void

    .line 110
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljuo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    invoke-static {v1}, Lesc;->b(Ljuo;)Lesc;

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Lgfj;

    .line 112
    invoke-virtual {v3, v1, v2}, Lgfj;->y(Ljuo;I)V

    return-void

    .line 113
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lgdz;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 114
    invoke-static {v11}, Lisy;->a(Z)V

    iget-object v7, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v7, Lgfj;

    iget-object v10, v7, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 115
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    move-result-object v10

    if-eqz v10, :cond_19

    iget v15, v7, Lgfj;->r:I

    if-eq v15, v9, :cond_19

    .line 116
    invoke-virtual {v10, v15, v12}, Llla;->C(ILjava/lang/Object;)V

    iput v9, v7, Lgfj;->r:I

    .line 117
    :cond_19
    invoke-virtual {v1}, Lgdz;->a()I

    move-result v12

    if-eq v12, v5, :cond_1a

    .line 118
    invoke-virtual {v7}, Lgfj;->m()V

    .line 119
    invoke-virtual {v7}, Lgfj;->n()V

    if-eqz v10, :cond_1a

    .line 120
    invoke-virtual {v10, v4, v14}, Llla;->C(ILjava/lang/Object;)V

    iput v4, v7, Lgfj;->r:I

    .line 121
    :cond_1a
    sget-object v5, Lgdi;->a:Lgdi;

    invoke-virtual {v1}, Lgdz;->a()I

    move-result v5

    add-int/2addr v5, v9

    if-eqz v5, :cond_20

    if-eq v5, v13, :cond_1f

    if-eq v5, v8, :cond_1e

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1d

    if-eq v5, v6, :cond_1c

    if-ne v5, v3, :cond_1b

    goto :goto_6

    .line 122
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1c
    invoke-virtual {v7}, Lgfj;->k()V

    goto :goto_5

    .line 125
    :cond_1d
    sget-object v2, Lgfi;->h:Lgfi;

    .line 126
    invoke-virtual {v7, v2}, Lgfj;->o(Lgfi;)V

    iget-object v2, v7, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v3, v7, Lgfj;->p:Lesk;

    iget-object v3, v3, Lesk;->e:Lowk;

    .line 127
    invoke-virtual {v3}, Lowk;->size()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v5, 0x3

    .line 128
    invoke-virtual {v2, v3, v13, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    iget-object v2, v7, Lgfj;->i:Lkvo;

    .line 129
    sget-object v3, Lenw;->z:Lenw;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1e
    const/4 v5, 0x3

    sget-object v2, Lgfi;->d:Lgfi;

    .line 130
    invoke-virtual {v7, v2}, Lgfj;->o(Lgfi;)V

    iget-object v2, v7, Lgfj;->p:Lesk;

    .line 131
    invoke-virtual {v7, v2, v4, v11, v11}, Lgfj;->s(Lesk;IZZ)V

    iget-object v2, v7, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 132
    invoke-virtual {v2, v13, v13, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    :goto_4
    move v3, v5

    goto :goto_7

    :cond_1f
    sget-object v2, Lgfi;->e:Lgfi;

    .line 133
    invoke-virtual {v7, v2}, Lgfj;->o(Lgfi;)V

    iget-object v2, v7, Lgfj;->p:Lesk;

    .line 134
    invoke-virtual {v2}, Lesk;->b()Lesk;

    move-result-object v2

    iput-object v2, v7, Lgfj;->p:Lesk;

    iget-object v2, v7, Lgfj;->p:Lesk;

    iget-object v3, v7, Lgfj;->g:Lerr;

    .line 135
    invoke-virtual {v2, v3}, Lesk;->c(Lerr;)Lesk;

    move-result-object v2

    iput-object v2, v7, Lgfj;->p:Lesk;

    iget-object v2, v7, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v11, v13, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    iget-object v2, v7, Lgfj;->i:Lkvo;

    .line 137
    sget-object v3, Lenw;->y:Lenw;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    :goto_5
    const/4 v3, 0x3

    goto :goto_7

    :cond_20
    :goto_6
    sget-object v2, Lgfi;->d:Lgfi;

    .line 138
    invoke-virtual {v7, v2}, Lgfj;->o(Lgfi;)V

    iget-object v2, v7, Lgfj;->p:Lesk;

    .line 139
    invoke-virtual {v7, v2, v4, v11, v11}, Lgfj;->s(Lesk;IZZ)V

    iget-object v2, v7, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v3, 0x3

    .line 140
    invoke-virtual {v2, v4, v13, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 141
    :goto_7
    invoke-virtual {v7, v1, v4, v3}, Lgfj;->u(Lgdz;II)V

    return-void

    .line 142
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Lgfj;

    iget-object v7, v3, Lgfj;->p:Lesk;

    iget-object v7, v7, Lesk;->e:Lowk;

    .line 143
    invoke-virtual {v7, v1}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesi;

    iget-object v10, v3, Lgfj;->p:Lesk;

    iget-object v10, v10, Lesk;->e:Lowk;

    iget-object v12, v3, Lgfj;->G:Lcks;

    .line 144
    invoke-virtual {v12, v10, v1, v2}, Lcks;->w(Lowk;II)Lowk;

    iget-object v10, v3, Lgfj;->p:Lesk;

    iget-object v12, v3, Lgfj;->G:Lcks;

    .line 145
    invoke-virtual {v10, v12}, Lesk;->e(Lcks;)Lesk;

    move-result-object v10

    iput-object v10, v3, Lgfj;->p:Lesk;

    iget v10, v3, Lgfj;->r:I

    .line 146
    invoke-virtual {v3, v10}, Lgfj;->t(I)V

    .line 147
    sget-object v3, Lkwo;->a:Lpdn;

    .line 148
    sget-object v3, Lkwk;->a:Lkwo;

    .line 149
    sget-object v10, Lenw;->k:Lenw;

    .line 150
    sget-object v12, Lplg;->q:Lplg;

    .line 151
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    move-result-object v12

    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 152
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v14

    if-nez v14, :cond_21

    .line 153
    invoke-virtual {v12}, Lrru;->t()V

    :cond_21
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 154
    move-object v15, v14

    check-cast v15, Lplg;

    const/4 v6, 0x3

    iput v6, v15, Lplg;->b:I

    iget v6, v15, Lplg;->a:I

    or-int/2addr v6, v13

    iput v6, v15, Lplg;->a:I

    .line 155
    invoke-virtual {v14}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_22

    .line 156
    invoke-virtual {v12}, Lrru;->t()V

    :cond_22
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 157
    check-cast v6, Lplg;

    iput v4, v6, Lplg;->c:I

    iget v4, v6, Lplg;->a:I

    or-int/2addr v4, v8

    iput v4, v6, Lplg;->a:I

    .line 158
    sget-object v4, Lplk;->d:Lplk;

    .line 159
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    if-le v1, v2, :cond_23

    const/4 v5, 0x4

    :cond_23
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 160
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_24

    .line 161
    invoke-virtual {v4}, Lrru;->t()V

    :cond_24
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 162
    move-object v2, v1

    check-cast v2, Lplk;

    add-int/2addr v5, v9

    iput v5, v2, Lplk;->c:I

    iget v5, v2, Lplk;->a:I

    or-int/2addr v5, v8

    iput v5, v2, Lplk;->a:I

    iget-object v2, v7, Lesi;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_25

    .line 164
    invoke-virtual {v4}, Lrru;->t()V

    :cond_25
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 165
    check-cast v1, Lplk;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lplk;->a:I

    or-int/2addr v5, v13

    iput v5, v1, Lplk;->a:I

    iput-object v2, v1, Lplk;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lplk;

    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 168
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_26

    .line 169
    invoke-virtual {v12}, Lrru;->t()V

    :cond_26
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 170
    check-cast v2, Lplg;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lplg;->j:Lplk;

    iget v1, v2, Lplg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lplg;->a:I

    .line 172
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v11

    .line 173
    invoke-virtual {v3, v10, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    return-void

    .line 174
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Llla;

    const-class v7, Lesi;

    .line 175
    invoke-virtual {v6, v7, v1}, Llla;->y(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesi;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lgdu;

    iget-object v7, v3, Lgdu;->a:Leno;

    .line 176
    invoke-virtual {v7}, Lbhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lenn;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lenn;->b()I

    move-result v10

    if-ne v10, v13, :cond_2d

    .line 177
    iget-object v10, v3, Lgdu;->c:Lcks;

    .line 178
    invoke-virtual {v7}, Lenn;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowk;

    invoke-virtual {v10, v7, v1, v2}, Lcks;->w(Lowk;II)Lowk;

    move-result-object v7

    iget-object v3, v3, Lgdu;->a:Leno;

    .line 179
    invoke-static {v7}, Leio;->e(Ljava/lang/Object;)Lenn;

    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Leno;->p(Lenn;)V

    .line 181
    sget-object v3, Lkwo;->a:Lpdn;

    .line 182
    sget-object v3, Lkwk;->a:Lkwo;

    .line 183
    sget-object v7, Lenw;->k:Lenw;

    .line 184
    sget-object v10, Lplg;->q:Lplg;

    .line 185
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    move-result-object v10

    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 186
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_27

    .line 187
    invoke-virtual {v10}, Lrru;->t()V

    :cond_27
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 188
    move-object v14, v12

    check-cast v14, Lplg;

    const/4 v15, 0x3

    iput v15, v14, Lplg;->b:I

    iget v15, v14, Lplg;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lplg;->a:I

    .line 189
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_28

    .line 190
    invoke-virtual {v10}, Lrru;->t()V

    :cond_28
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 191
    check-cast v12, Lplg;

    iput v4, v12, Lplg;->c:I

    iget v4, v12, Lplg;->a:I

    or-int/2addr v4, v8

    iput v4, v12, Lplg;->a:I

    .line 192
    sget-object v4, Lplk;->d:Lplk;

    .line 193
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    move-result-object v4

    if-le v1, v2, :cond_29

    const/4 v5, 0x4

    :cond_29
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 194
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 195
    invoke-virtual {v4}, Lrru;->t()V

    :cond_2a
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 196
    move-object v2, v1

    check-cast v2, Lplk;

    add-int/2addr v5, v9

    iput v5, v2, Lplk;->c:I

    iget v5, v2, Lplk;->a:I

    or-int/2addr v5, v8

    iput v5, v2, Lplk;->a:I

    iget-object v2, v6, Lesi;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 198
    invoke-virtual {v4}, Lrru;->t()V

    :cond_2b
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 199
    check-cast v1, Lplk;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lplk;->a:I

    or-int/2addr v5, v13

    iput v5, v1, Lplk;->a:I

    iput-object v2, v1, Lplk;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lplk;

    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 202
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 203
    invoke-virtual {v10}, Lrru;->t()V

    :cond_2c
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 204
    check-cast v2, Lplg;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lplg;->j:Lplk;

    iget v1, v2, Lplg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lplg;->a:I

    .line 206
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v11

    .line 207
    invoke-virtual {v3, v7, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to fetch favorite pack list."

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lgdz;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 211
    invoke-virtual {v1}, Lgdz;->a()I

    move-result v6

    iget-object v10, v0, Lgec;->a:Ljava/lang/Object;

    if-eq v6, v5, :cond_2e

    move-object v5, v10

    check-cast v5, Lgeg;

    .line 212
    invoke-virtual {v5}, Lgeg;->f()V

    .line 213
    :cond_2e
    sget-object v5, Lgdi;->a:Lgdi;

    invoke-virtual {v1}, Lgdz;->a()I

    move-result v5

    add-int/2addr v5, v9

    if-eqz v5, :cond_34

    if-eq v5, v13, :cond_33

    if-eq v5, v8, :cond_32

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    const/4 v6, 0x4

    if-eq v5, v6, :cond_30

    if-ne v5, v3, :cond_2f

    goto/16 :goto_9

    .line 214
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_30
    sget-object v20, Ljnm;->c:Ljnm;

    move-object v2, v10

    check-cast v2, Lgeg;

    iget-object v3, v2, Lgeg;->u:Ljava/lang/String;

    const-class v18, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v21, "query"

    const-string v19, "activation_source"

    .line 217
    const-string v17, "extension_interface"

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    move-result-object v3

    iget-object v2, v2, Lgeg;->k:Lkfv;

    new-instance v5, Lktc;

    const/16 v6, -0x274b

    invoke-direct {v5, v6, v7, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 218
    invoke-static {v5}, Ljnb;->d(Lktc;)Ljnb;

    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Lkfv;->H(Ljnb;)V

    goto :goto_8

    .line 220
    :cond_31
    move-object v2, v10

    check-cast v2, Lgeg;

    iget-object v3, v2, Lgeg;->b:Landroid/content/Context;

    iget-object v5, v2, Lgeg;->f:Leov;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 221
    invoke-interface {v5}, Leov;->h()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    .line 222
    invoke-direct {v7, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "EDITOR_INFO_EXTRA"

    .line 223
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v5, 0x808000

    .line 224
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    invoke-static {v3, v7}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, v2, Lgeg;->j:Lkvo;

    .line 226
    sget-object v3, Lenw;->z:Lenw;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_32
    sget-object v2, Lgef;->d:Lgef;

    move-object v3, v10

    check-cast v3, Lgeg;

    .line 227
    invoke-virtual {v3, v2}, Lgeg;->g(Lgef;)V

    iget-object v2, v3, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 228
    invoke-static {v8}, Lgdy;->i(I)I

    move-result v3

    const/4 v5, 0x3

    .line 229
    invoke-virtual {v2, v3, v13, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    goto :goto_a

    :cond_33
    sget-object v2, Lgef;->e:Lgef;

    move-object v3, v10

    check-cast v3, Lgeg;

    .line 230
    invoke-virtual {v3, v2}, Lgeg;->g(Lgef;)V

    iget-object v2, v3, Lgeg;->r:Lesk;

    .line 231
    invoke-virtual {v2}, Lesk;->b()Lesk;

    move-result-object v2

    iput-object v2, v3, Lgeg;->r:Lesk;

    iget-object v2, v3, Lgeg;->r:Lesk;

    iget-object v5, v3, Lgeg;->h:Lerr;

    .line 232
    invoke-virtual {v2, v5}, Lesk;->c(Lerr;)Lesk;

    move-result-object v2

    iput-object v2, v3, Lgeg;->r:Lesk;

    iget-object v2, v3, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 233
    invoke-static {v13}, Lgdy;->i(I)I

    move-result v5

    const/4 v6, 0x3

    .line 234
    invoke-virtual {v2, v5, v13, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    iget-object v2, v3, Lgeg;->j:Lkvo;

    .line 235
    sget-object v3, Lenw;->y:Lenw;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    :goto_8
    const/4 v5, 0x3

    goto :goto_a

    :cond_34
    :goto_9
    sget-object v2, Lgef;->d:Lgef;

    move-object v3, v10

    check-cast v3, Lgeg;

    .line 236
    invoke-virtual {v3, v2}, Lgeg;->g(Lgef;)V

    iget-object v2, v3, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 237
    invoke-static {v4}, Lgdy;->i(I)I

    move-result v3

    const/4 v5, 0x3

    .line 238
    invoke-virtual {v2, v3, v13, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 239
    :goto_a
    check-cast v10, Lgeg;

    .line 240
    invoke-virtual {v10, v1, v4, v5}, Lgeg;->m(Lgdz;II)V

    return-void

    .line 241
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lgdj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 242
    invoke-virtual {v1}, Lgdj;->b()Lgdi;

    move-result-object v3

    iget-object v4, v0, Lgec;->a:Ljava/lang/Object;

    sget-object v5, Lgdi;->b:Lgdi;

    if-ne v3, v5, :cond_35

    move-object v3, v4

    check-cast v3, Lgeg;

    iget-object v5, v3, Lgeg;->r:Lesk;

    iget v5, v5, Lesk;->l:I

    if-eqz v2, :cond_36

    iget-object v3, v3, Lgeg;->j:Lkvo;

    sget-object v6, Lenz;->a:Lenz;

    new-array v10, v13, [Ljava/lang/Object;

    sget-object v12, Leob;->h:Leob;

    aput-object v12, v10, v11

    .line 243
    invoke-interface {v3, v6, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_35
    move v5, v13

    :cond_36
    :goto_b
    check-cast v4, Lgeg;

    iget-object v3, v4, Lgeg;->y:Lcks;

    .line 244
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcks;->x(Lesi;Z)V

    .line 245
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v3

    iget-object v3, v3, Lesi;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lgeg;->e(Ljava/lang/String;Z)V

    iget-object v3, v4, Lgeg;->j:Lkvo;

    .line 246
    sget-object v6, Lenw;->k:Lenw;

    .line 247
    sget-object v10, Lplg;->q:Lplg;

    .line 248
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    move-result-object v10

    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 249
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_37

    .line 250
    invoke-virtual {v10}, Lrru;->t()V

    :cond_37
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 251
    move-object v14, v12

    check-cast v14, Lplg;

    const/4 v15, 0x3

    iput v15, v14, Lplg;->b:I

    iget v15, v14, Lplg;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lplg;->a:I

    .line 252
    invoke-virtual {v12}, Lrrz;->bU()Z

    move-result v12

    if-nez v12, :cond_38

    .line 253
    invoke-virtual {v10}, Lrru;->t()V

    :cond_38
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 254
    check-cast v12, Lplg;

    iput v13, v12, Lplg;->c:I

    iget v14, v12, Lplg;->a:I

    or-int/2addr v14, v8

    iput v14, v12, Lplg;->a:I

    .line 255
    sget-object v12, Lplk;->d:Lplk;

    .line 256
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    move-result-object v12

    if-eq v13, v2, :cond_39

    const/16 v16, 0x3

    goto :goto_c

    :cond_39
    move/from16 v16, v8

    :goto_c
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 257
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 258
    invoke-virtual {v12}, Lrru;->t()V

    :cond_3a
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 259
    check-cast v2, Lplk;

    add-int/lit8 v9, v16, -0x1

    iput v9, v2, Lplk;->c:I

    iget v9, v2, Lplk;->a:I

    or-int/2addr v8, v9

    iput v8, v2, Lplk;->a:I

    .line 260
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    move-result-object v1

    iget-object v1, v1, Lesi;->c:Ljava/lang/String;

    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 261
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 262
    invoke-virtual {v12}, Lrru;->t()V

    :cond_3b
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 263
    check-cast v2, Lplk;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lplk;->a:I

    or-int/2addr v8, v13

    iput v8, v2, Lplk;->a:I

    iput-object v1, v2, Lplk;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lplk;

    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 266
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 267
    invoke-virtual {v10}, Lrru;->t()V

    :cond_3c
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 268
    move-object v8, v2

    check-cast v8, Lplg;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lplg;->j:Lplk;

    iget v1, v8, Lplg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v8, Lplg;->a:I

    .line 270
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 271
    invoke-virtual {v10}, Lrru;->t()V

    :cond_3d
    iget-object v1, v10, Lrru;->b:Lrrz;

    .line 272
    check-cast v1, Lplg;

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_3e

    iput v2, v1, Lplg;->m:I

    iget v2, v1, Lplg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lplg;->a:I

    .line 273
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v11

    .line 274
    invoke-interface {v3, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    iget-object v1, v4, Lgeg;->r:Lesk;

    iget-object v2, v4, Lgeg;->y:Lcks;

    .line 275
    invoke-virtual {v1, v2}, Lesk;->e(Lcks;)Lesk;

    move-result-object v1

    iput-object v1, v4, Lgeg;->r:Lesk;

    iget-object v1, v4, Lgeg;->g:Lgdy;

    iget-object v2, v4, Lgeg;->r:Lesk;

    .line 276
    invoke-virtual {v1, v2, v13}, Lgdy;->o(Lesk;I)V

    iput-boolean v13, v4, Lgeg;->w:Z

    return-void

    .line 277
    :cond_3e
    throw v7

    .line 278
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lgdj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 279
    invoke-virtual {v1}, Lgdj;->b()Lgdi;

    move-result-object v1

    sget-object v3, Lgdi;->d:Lgdi;

    if-ne v1, v3, :cond_40

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v1, Lgeg;

    iget-object v3, v1, Lgeg;->p:Lgef;

    sget-object v4, Lgef;->e:Lgef;

    if-ne v3, v4, :cond_40

    iget-object v3, v1, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 280
    invoke-virtual {v3}, Lbrx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_d

    .line 281
    :cond_3f
    invoke-static {v3}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 282
    invoke-virtual {v3, v2}, Llla;->E(I)V

    iget-object v2, v1, Lgeg;->r:Lesk;

    iget-object v2, v2, Lesk;->c:Lowk;

    .line 283
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lfvt;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lfvt;-><init>(I)V

    .line 284
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 285
    sget v3, Lowk;->d:I

    .line 286
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 287
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowk;

    iget-object v3, v1, Lgeg;->r:Lesk;

    new-instance v4, Lesj;

    invoke-direct {v4, v3}, Lesj;-><init>(Lesk;)V

    .line 288
    invoke-virtual {v4, v2}, Lesj;->d(Ljava/util/List;)V

    invoke-virtual {v4}, Lesj;->a()Lesk;

    move-result-object v2

    iput-object v2, v1, Lgeg;->r:Lesk;

    :cond_40
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
