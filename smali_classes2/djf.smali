.class final Ldjf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjf;->a:Ldjh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 2
    .line 3
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 10
    .line 11
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 19
    .line 20
    iget-object p1, p1, Ldjh;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 26
    .line 27
    iget-object p1, p1, Ldjh;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 33
    .line 34
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 40
    .line 41
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 49
    .line 50
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 56
    .line 57
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 63
    .line 64
    iget-object p1, p1, Ldjh;->i:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 2
    .line 3
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b0499

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 24
    .line 25
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 33
    .line 34
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 43
    .line 44
    iget-object p1, p1, Ldjh;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 50
    .line 51
    iget-object p1, p1, Ldjh;->e:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 57
    .line 58
    iget-object p1, p1, Ldjh;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 67
    .line 68
    iget-object p1, p1, Ldjh;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 74
    .line 75
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 81
    .line 82
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Ldjf;->a:Ldjh;

    .line 91
    .line 92
    iget-object p1, p1, Ldjh;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
