.class public final Lllc;
.super Ljk;
.source "PG"


# instance fields
.field private final c:Llla;

.field private final d:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Llla;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllc;->c:Llla;

    .line 5
    .line 6
    iput-object p2, p0, Lllc;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lllc;->c:Llla;

    .line 5
    .line 6
    iget-object v2, v1, Llla;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Llla;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lllg;

    .line 22
    .line 23
    iget-object p1, p1, Lllg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Llla;->P(Ljava/lang/Class;)Lmvt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Llll;->c(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lllc;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 43
    .line 44
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    return v0
.end method
