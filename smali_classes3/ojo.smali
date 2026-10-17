.class final Lojo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lojq;


# direct methods
.method public constructor <init>(Lojq;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p2, p0, Lojo;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lojo;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p4, p0, Lojo;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lojo;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lojo;->e:Lojq;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lojo;->e:Lojq;

    .line 2
    .line 3
    iget v0, p0, Lojo;->a:I

    .line 4
    .line 5
    iput v0, p1, Lojq;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lojq;->c:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object p1, p0, Lojo;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lojo;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lojo;->e:Lojq;

    .line 24
    .line 25
    iget-object p1, p1, Lojq;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lojo;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lojo;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lojo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lojo;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
