.class final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjz;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkgq;


# direct methods
.method public constructor <init>(Lkgq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkgn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lkgn;->b:Lkgq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgn;->b:Lkgq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkgq;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lkgq;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lkgq;->h:Ljuw;

    .line 10
    .line 11
    iget-boolean v3, v0, Lkgq;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lkgq;->b(Ljava/util/List;Ljuw;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkgn;->b:Lkgq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lkgq;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lkgq;->h:Ljuw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lkgq;->i:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lkgq;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lkgn;->a:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b02a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lkgn;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgn;->b:Lkgq;

    .line 2
    .line 3
    iget-object v0, v0, Lkgq;->e:Lmkb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkgn;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
