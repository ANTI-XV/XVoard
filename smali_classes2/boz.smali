.class public final Lboz;
.super Lbqk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqk;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbqk;-><init>()V

    iput p1, p0, Lbqk;->v:I

    return-void
.end method

.method private static H(Lbps;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbps;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private final I(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lbpx;->c(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbpx;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lboy;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lboy;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbpi;->i()Lbpi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lbpi;->x(Lbpf;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public final c(Lbps;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbqk;->G(Lbps;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbps;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b2010

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbps;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lbps;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lbpx;->a(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p1, Lbps;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "android:fade:transitionAlpha"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Landroid/view/View;Lbps;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lboz;->H(Lbps;F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lboz;->I(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Landroid/view/View;Lbps;Lbps;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object v0, Lbpx;->a:Lbpz;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Lboz;->H(Lbps;F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lboz;->I(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v0}, Lboz;->H(Lbps;F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p3}, Lbpx;->c(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p2
.end method
