.class public final Lghb;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/support/v7/widget/AppCompatTextView;

.field private final v:Landroid/support/v7/widget/AppCompatImageView;

.field private w:Lggm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghb;->t:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0b00d9

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    iput-object p1, p0, Lghb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    const p1, 0x7f0b00d6

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lghb;->v:Landroid/support/v7/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object p3, p0, Lghb;->s:Ljqw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lggm;

    .line 2
    .line 3
    iput-object p1, p0, Lghb;->w:Lggm;

    .line 4
    .line 5
    new-instance p2, Lgfm;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lghb;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lggm;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lghb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    iget-object p2, p0, Lghb;->t:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1410eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lghb;->v:Landroid/support/v7/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object p2, p0, Lghb;->t:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f08050b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lghb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lggm;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmhe;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lghb;->v:Landroid/support/v7/widget/AppCompatImageView;

    .line 68
    .line 69
    iget-object p2, p0, Lghb;->t:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f080533

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lghb;->w:Lggm;

    .line 3
    .line 4
    iget-object v1, p0, Lghb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lghb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lghb;->v:Landroid/support/v7/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lghb;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lghb;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lghb;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ec(Ljava/lang/Object;)Z
    .locals 3

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
    iget-object v0, p0, Lghb;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lghb;->a:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lghb;->w:Lggm;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lggm;->b()I

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
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lghb;->v:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v2, p0, Lghb;->t:Landroid/content/Context;

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
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return v1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method
