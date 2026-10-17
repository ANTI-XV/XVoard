.class final Lgfq;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/support/v7/widget/AppCompatTextView;

.field private final u:Landroid/support/v7/widget/AppCompatTextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/Button;

.field private x:Lesl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfq;->s:Ljqw;

    .line 5
    .line 6
    const p2, 0x7f0b0617

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    iput-object p2, p0, Lgfq;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    const p2, 0x7f0b0616

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lgfq;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    const p2, 0x7f0b0615

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lgfq;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f0b0614

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lgfq;->w:Landroid/widget/Button;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lgdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgdj;->a()Lesl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lgfq;->x:Lesl;

    .line 8
    .line 9
    iget-object p2, p0, Lgfq;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lggc;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lgfq;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f140064

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lgfq;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140067

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lgfq;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgfq;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v2, 0x7f0802ad

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f14039c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lgfq;->w:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lgfq;->w:Landroid/widget/Button;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lgfm;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgfq;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgfq;->w:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfq;->w:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfq;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgfq;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgfq;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgfq;->x:Lesl;

    .line 35
    .line 36
    return-void
.end method

.method public final ed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfq;->x:Lesl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    sget-object v1, Lenw;->r:Lenw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
