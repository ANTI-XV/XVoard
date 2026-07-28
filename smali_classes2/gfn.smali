.class public final Lgfn;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/support/v7/widget/AppCompatTextView;

.field private final w:Ljsp;

.field private x:Lgci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfn;->t:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0b00d6

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lgfn;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0b00d9

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lgfn;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object p3, p0, Lgfn;->s:Ljqw;

    .line 29
    .line 30
    new-instance p2, Ljsp;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgfn;->w:Ljsp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lgci;

    .line 2
    .line 3
    iput-object p1, p0, Lgfn;->x:Lgci;

    .line 4
    .line 5
    iget-object p2, p0, Lgfn;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lgfm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgfn;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lgci;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lgfn;->w:Ljsp;

    .line 34
    .line 35
    const v0, 0x7f08050b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljsp;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgfn;->a:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f1402f0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgfn;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 54
    .line 55
    const v0, 0x7f1402ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lgci;->d()Lesi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lgfn;->a:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p1, Lesi;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lgfn;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object p1, p1, Lesi;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lmhe;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgfn;->w:Ljsp;

    .line 89
    .line 90
    const p2, 0x7f080533

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljsp;->r(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgfn;->x:Lgci;

    .line 3
    .line 4
    iget-object v1, p0, Lgfn;->t:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lgfn;->w:Ljsp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcoc;->l(Lczd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgfn;->a:Landroid/view/View;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgfn;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgfn;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgfn;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgfn;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ec(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lgfn;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgfn;->a:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgfn;->x:Lgci;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lgci;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lgfn;->w:Ljsp;

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f080533

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f080315

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljsp;->r(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method
