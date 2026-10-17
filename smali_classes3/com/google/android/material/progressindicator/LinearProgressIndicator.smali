.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lofz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150c0e

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lofz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Logx;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    .line 4
    check-cast p2, Lohf;

    invoke-direct {p1, p2}, Logx;-><init>(Lohf;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    check-cast p3, Lohf;

    new-instance v0, Logw;

    .line 6
    iget v1, p3, Lohf;->k:I

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Loha;

    invoke-direct {v1, p3}, Loha;-><init>(Lohf;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lohe;

    invoke-direct {v1, p2, p3}, Lohe;-><init>(Landroid/content/Context;Lohf;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Logw;-><init>(Landroid/content/Context;Loga;Logu;Logv;)V

    .line 9
    invoke-virtual {p0, v0}, Lofz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    check-cast p3, Lohf;

    new-instance v0, Logo;

    .line 11
    invoke-direct {v0, p2, p3, p1}, Logo;-><init>(Landroid/content/Context;Loga;Logu;)V

    .line 12
    invoke-virtual {p0, v0}, Lofz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loga;
    .locals 1

    .line 1
    new-instance v0, Lohf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lohf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lohf;

    .line 6
    .line 7
    iget v0, v0, Lohf;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lofz;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lofz;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    .line 5
    .line 6
    check-cast p1, Lohf;

    .line 7
    .line 8
    iget p2, p1, Lohf;->l:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    .line 20
    .line 21
    check-cast p2, Lohf;

    .line 22
    .line 23
    iget p2, p2, Lohf;->l:I

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loga;

    .line 36
    .line 37
    check-cast p2, Lohf;

    .line 38
    .line 39
    iget p2, p2, Lohf;->l:I

    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    if-ne p2, p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, p4

    .line 46
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lohf;->m:Z

    .line 47
    .line 48
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lofz;->c()Logw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lofz;->b()Logo;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
