.class final Lipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linl;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lioa;

.field private c:Z

.field private final d:Lipq;


# direct methods
.method public constructor <init>(Lipq;Landroid/view/View;Lioa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipv;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lipv;->d:Lipq;

    .line 12
    .line 13
    iput-object p3, p0, Lipv;->b:Lioa;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1, v0}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public final b()Lino;
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->d:Lipq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lioa;I)Lioa;
    .locals 2

    .line 1
    iget-object p2, p0, Lipv;->d:Lipq;

    .line 2
    .line 3
    iget-object v0, p2, Lipq;->a:Lioa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lioa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lipq;->b:Lipr;

    .line 18
    .line 19
    iget-object v0, v0, Lipr;->j:Lsra;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsra;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lipq;->a:Lioa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Lipq;->b:Lipr;

    .line 29
    .line 30
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Linj;->n(Ljava/lang/String;)Lioa;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lipq;->b:Lipr;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lipr;->D(Lioa;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lipq;->b:Lipr;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Linj;->o(Lioa;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lipv;->b:Lioa;

    .line 47
    .line 48
    return-object p1
.end method

.method public final d()Lioc;
    .locals 1

    .line 1
    sget-object v0, Lioc;->c:Lioc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lipv;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->b:Lioa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipv;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lipv;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final i(Lioa;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
