.class Layt;
.super Lays;
.source "PG"


# instance fields
.field private c:Lath;

.field private f:Lath;

.field private g:Lath;


# direct methods
.method public constructor <init>(Layx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lays;-><init>(Layx;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Layt;->c:Lath;

    .line 6
    .line 7
    iput-object p1, p0, Layt;->f:Lath;

    .line 8
    .line 9
    iput-object p1, p0, Layt;->g:Lath;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(IIII)Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layt;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Lath;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lath;
    .locals 1

    .line 1
    iget-object v0, p0, Layt;->f:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layt;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lath;->e(Landroid/graphics/Insets;)Lath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Layt;->f:Lath;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Layt;->f:Lath;

    .line 18
    .line 19
    return-object v0
.end method

.method public r()Lath;
    .locals 1

    .line 1
    iget-object v0, p0, Layt;->c:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layt;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lath;->e(Landroid/graphics/Insets;)Lath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Layt;->c:Lath;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Layt;->c:Lath;

    .line 18
    .line 19
    return-object v0
.end method

.method public s()Lath;
    .locals 1

    .line 1
    iget-object v0, p0, Layt;->g:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layt;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lath;->e(Landroid/graphics/Insets;)Lath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Layt;->g:Lath;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Layt;->g:Lath;

    .line 18
    .line 19
    return-object v0
.end method
