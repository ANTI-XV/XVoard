.class public final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Lipi;


# direct methods
.method public constructor <init>(Lipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liph;->a:Lipi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liph;->a:Lipi;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lipi;->i:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Liph;->a:Lipi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lipi;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p3, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Liph;->a:Lipi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p3, Lipi;->i:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Liph;->a:Lipi;

    .line 18
    .line 19
    invoke-static {p1}, Lipi;->J(Lipi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liph;->a:Lipi;

    .line 2
    .line 3
    iget-object v1, v0, Lipi;->i:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    iget-object v1, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Linn;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Linn;->v(Lkuf;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lkuf;->a:Lkuf;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Liph;->a:Lipi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lipi;->F()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g(Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liph;->a:Lipi;

    .line 2
    .line 3
    iget-object v1, v0, Lipi;->i:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lipi;->i:[Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sget-object v0, Lkuf;->a:Lkuf;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Liph;->a:Lipi;

    .line 27
    .line 28
    invoke-static {v0}, Lipi;->J(Lipi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Liph;->a:Lipi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lipi;->E()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Liph;->a:Lipi;

    .line 37
    .line 38
    iget-object v1, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lipi;->f:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Linn;

    .line 54
    .line 55
    invoke-interface {v3, p1, p2}, Linn;->s(Lkuf;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
