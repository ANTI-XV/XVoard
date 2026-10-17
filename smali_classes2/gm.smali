.class final Lgm;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field final synthetic a:Lgo;


# direct methods
.method public constructor <init>(Lgo;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgm;->a:Lgo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const v0, 0x7f0402d0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lgm;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgm;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lgm;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgm;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgm;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lmn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgl;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Lgl;-><init>(Lgm;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lgm;->playSoundEffect(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgm;->a:Lgo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgo;->m()Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lgm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lgm;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lgm;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Lgm;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lgm;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lgm;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lgm;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    add-int/2addr p2, v1

    .line 50
    add-int/2addr p4, v2

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    sub-int v1, p2, v0

    .line 54
    .line 55
    div-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    sub-int v2, p4, v0

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    invoke-static {p3, v1, v2, p2, p4}, Latt;->e(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return p1
.end method
