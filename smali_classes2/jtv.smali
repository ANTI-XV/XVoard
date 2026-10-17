.class public Ljtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/Map;

.field private d:Ljny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Ljny;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtv;->d:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Ljava/util/Map;Ljnm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Ljtv;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string p1, "banner_view"

    .line 6
    .line 7
    const-class p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const-string p2, "banner_id"

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hide_header_view"

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0}, Ljtv;->m()Ljny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {v1, p1, v0}, Ljny;->U(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "banner_display_animator_provider"

    .line 53
    .line 54
    const-class v1, Ljts;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljts;

    .line 61
    .line 62
    invoke-interface {v0}, Ljts;->a()Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string p1, "banner_display_callback"

    .line 75
    .line 76
    const-class v0, Ljtu;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljtu;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljtu;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Ljtv;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "openExtensionView(): paramsToOpen should not be null."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Q(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtv;->d:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public final S(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtv;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p2, "getNonNull(): null or type mismatch for "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "getNonNull(): paramsToOpen should not be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljtv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljtv;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljtv;->m()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljny;->U(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "banner_dismiss_callback"

    .line 18
    .line 19
    const-class v3, Ljtt;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljtt;

    .line 26
    .line 27
    const-string v3, "banner_id"

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljtv;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljtt;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljtv;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p0}, Ljtv;->m()Ljny;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljny;->W(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtv;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljtv;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic dK(Ljny;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljtv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljtv;->dB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final ee()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BannerExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Ljtv;->J(Ljava/util/Map;Ljnm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljtv;->a:Z

    .line 6
    .line 7
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lkfu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
