.class public final Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfxh;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/view/ViewGroup;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field protected final f:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

.field protected final g:[I

.field protected final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lfxh;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140299

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14029a

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfxi;->g:[I

    .line 15
    .line 16
    iput-object p1, p0, Lfxi;->a:Lfxh;

    .line 17
    .line 18
    iput-object p2, p0, Lfxi;->b:Landroid/view/View;

    .line 19
    .line 20
    const p1, 0x7f0b0227

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :cond_0
    const p1, 0x7f0b0226

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p1, p0, Lfxi;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const p1, 0x7f0b02e4

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lfxi;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p1, 0x7f0b02e7

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 64
    .line 65
    iput-object p1, p0, Lfxi;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 66
    .line 67
    const p1, 0x7f0b02e5

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 75
    .line 76
    iput-object p1, p0, Lfxi;->f:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f07017b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lfxi;->h:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxi;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfxi;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Lgic;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lgic;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfxf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Lfxf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgic;->b(Lgia;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxi;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lbrx;->l(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfxi;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfxi;->a:Lfxh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfxh;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfxi;->f:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfxi;->f:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfxi;->a:Lfxh;

    .line 33
    .line 34
    check-cast v0, Lfxn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfxn;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lfxn;->d:Llhx;

    .line 40
    .line 41
    const-string v4, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lfxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfxn;->c()Llla;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lfxn;->c()Llla;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Llla;->eq()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lkg;->eu(I)V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lfxn;->g:Lilj;

    .line 71
    .line 72
    const v2, 0x7f14029c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxi;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
