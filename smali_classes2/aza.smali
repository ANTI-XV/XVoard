.class public Laza;
.super Lazf;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lazf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laki;

    .line 9
    .line 10
    invoke-direct {v1}, Laki;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laza;->a:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p1, p0, Laza;->b:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laza;->b:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laza;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v0, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Laza;->b:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laza;->a:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laza;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laza;->a:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method
