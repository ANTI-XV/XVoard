.class public Lkid;
.super Lmkf;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lkig;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkid;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lkid;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lkid;->d:Lkig;

    .line 15
    .line 16
    return-void
.end method

.method private final j(I)Lavm;
    .locals 2

    .line 1
    iget-object v0, p0, Lkid;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavm;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lavm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkid;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->d:Lkig;

    .line 2
    .line 3
    invoke-interface {v0}, Lkig;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkid;->d:Lkig;

    .line 5
    .line 6
    invoke-interface {v0}, Lkig;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lkid;->j(I)Lavm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lavm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lkid;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkid;->d:Lkig;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, v1, p2}, Lkig;->x(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkid;->d:Lkig;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkig;->w(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkid;->d:Lkig;

    .line 16
    .line 17
    invoke-interface {p1}, Lkig;->F()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lkid;->j(I)Lavm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lavm;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->q(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method
