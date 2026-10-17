.class Layr;
.super Layq;
.source "PG"


# instance fields
.field private c:Lath;


# direct methods
.method public constructor <init>(Layx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Layq;-><init>(Layx;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Layr;->c:Lath;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()Lath;
    .locals 4

    .line 1
    iget-object v0, p0, Layr;->c:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layr;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lath;->d(IIII)Lath;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Layr;->c:Lath;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Layr;->c:Lath;

    .line 30
    .line 31
    return-object v0
.end method

.method public k()Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m(Lath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layr;->c:Lath;

    .line 2
    .line 3
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
