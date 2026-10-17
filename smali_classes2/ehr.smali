.class public final Lehr;
.super Liss;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final C:Landroid/graphics/drawable/Drawable;

.field final s:Landroid/support/v7/widget/AppCompatImageView;

.field final t:Landroid/support/v7/widget/AppCompatImageView;

.field public final u:Ljqw;

.field public final v:Ljqw;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;Ljqw;Lopo;Ljqw;Ljqx;Liuw;)V
    .locals 7

    .line 1
    new-instance v6, Leeh;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v6, v0}, Leeh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Liss;-><init>(Landroid/view/View;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V

    .line 14
    .line 15
    .line 16
    const p4, 0x7f0b01dd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lehr;->A:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lehr;->u:Ljqw;

    .line 26
    .line 27
    iput-object p3, p0, Lehr;->v:Ljqw;

    .line 28
    .line 29
    const p2, 0x7f0b01e5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    .line 40
    const p3, 0x7f0b01e3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lehr;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lehr;->C:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lehr;->A:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object v3, p0, Lehr;->C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lehr;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lehr;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lehr;->C:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Leit;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Liss;->G(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-super {p0}, Liss;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lehr;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic I(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Leit;

    .line 2
    .line 3
    invoke-direct {p0}, Lehr;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Liss;->I(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final synthetic J(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Leit;

    .line 2
    .line 3
    iget-boolean v0, p2, Leit;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lehr;->A:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    .line 15
    new-instance v2, Ljoc;

    .line 16
    .line 17
    new-instance v3, Ldmf;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, p0, p2, v4}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lehr;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 31
    .line 32
    iget v2, p2, Leit;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lehr;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance v2, Ljoc;

    .line 46
    .line 47
    new-instance v5, Ldmf;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, p0, p2, v6}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lehr;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 60
    .line 61
    iget v2, p2, Leit;->d:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0}, Lehr;->L()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-super {p0, p1, p2}, Liss;->J(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
