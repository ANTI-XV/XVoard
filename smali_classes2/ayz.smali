.class public final Layz;
.super Layy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layy;-><init>(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Layy;->a:Landroid/view/Window;

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layy;->a:Landroid/view/Window;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Layy;->a:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/lit16 v0, v0, 0x2000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Layy;->a:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, -0x2001

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layz;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
