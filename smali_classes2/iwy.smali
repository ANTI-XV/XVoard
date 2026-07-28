.class public final Liwy;
.super Lld;
.source "PG"


# instance fields
.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liwy;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    const p2, 0x7f0b2091

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Liwy;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f0b2090

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Liwy;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b2092

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Liwy;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0b2094

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Liwy;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b208e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Liwy;->t:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f0b2095

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Liwy;->u:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    return-void
.end method

.method public static G(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Liwy;->v:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Liwy;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Liwy;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lmhf;->j(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Liwy;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p1, p0, Liwy;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p1, v0}, Liwy;->G(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwy;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    iget-object v1, p0, Liwy;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1, p1}, Liwy;->G(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liwy;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Liwy;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Liwy;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v0

    .line 37
    iget-object p2, p0, Liwy;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p2, p1}, Liwy;->G(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
