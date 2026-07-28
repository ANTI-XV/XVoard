.class public final Lgbj;
.super Lkg;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field private final e:Lmme;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Loqx;

.field private final h:F

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmme;Loqx;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgbj;->e:Lmme;

    .line 5
    .line 6
    iput p4, p0, Lgbj;->h:F

    .line 7
    .line 8
    iput p5, p0, Lgbj;->i:I

    .line 9
    .line 10
    iput-object p3, p0, Lgbj;->g:Loqx;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgbj;->f:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget p1, Lowk;->d:I

    .line 19
    .line 20
    sget-object p1, Lpbo;->a:Lowk;

    .line 21
    .line 22
    iput-object p1, p0, Lgbj;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 3

    .line 1
    iget-object p2, p0, Lgbj;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e072d

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v2, p0, Lgbj;->h:F

    .line 21
    .line 22
    div-float/2addr p1, v2

    .line 23
    float-to-int p1, p1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lgbj;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgbj;->e:Lmme;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgbj;->g:Loqx;

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 44
    .line 45
    new-instance p1, Lld;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lld;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgbj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lld;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    iget-object v0, p0, Lgbj;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lkux;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
