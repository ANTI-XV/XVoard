.class public Ljga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Lkbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljga;->e:Lkbl;

    .line 11
    .line 12
    iput p2, p0, Ljga;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static k(Lkbl;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/view/Window;Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    const/16 p1, 0x3eb

    .line 24
    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljgd;->a(Ljava/lang/String;)Ljfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljfv;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ljfv;->d:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final o(Ljava/util/List;)Lowk;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkbi;->a()Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkbj;

    .line 33
    .line 34
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :cond_1
    if-ge v7, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lkbj;

    .line 55
    .line 56
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v8}, Lkbj;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljga;->e:Lkbl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkbl;->k(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkbj;

    .line 21
    .line 22
    iget-object v1, p0, Ljga;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, Lmkd;->bU(Landroid/content/Context;Lkbj;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Lpvq;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljgd;->a(Ljava/lang/String;)Ljfv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ljfv;->b:Lrsp;

    .line 13
    .line 14
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljfw;

    .line 34
    .line 35
    iget-object v4, v3, Ljfw;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Ljfw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Ljga;->e:Lkbl;

    .line 46
    .line 47
    invoke-static {v4}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lkbl;->d(Lmgf;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v5, p0, Ljga;->e:Lkbl;

    .line 57
    .line 58
    invoke-static {v4}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v5, v4, v3}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljfp;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lpuk;->a:Lpuk;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V
    .locals 2

    .line 1
    new-instance v0, Ldli;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 9
    .line 10
    return-void
.end method
