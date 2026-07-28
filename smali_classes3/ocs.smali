.class final Locs;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Locv;


# direct methods
.method public constructor <init>(Locv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locs;->a:Locv;

    .line 2
    .line 3
    invoke-direct {p0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lazj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Locs;->a:Locv;

    .line 5
    .line 6
    iget-boolean p1, p1, Locv;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lazj;->d(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lazj;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lazj;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Locs;->a:Locv;

    .line 6
    .line 7
    iget-boolean v1, p2, Locv;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Locv;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
