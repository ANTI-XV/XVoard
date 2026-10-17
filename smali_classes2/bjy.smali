.class public final Lbjy;
.super Leu;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjy;->d:Lbkb;

    .line 2
    .line 3
    invoke-direct {p0}, Leu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbjy;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private final i(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbkk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lbkk;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbkk;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lbjy;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Lld;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Lbkk;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lbkk;

    .line 45
    .line 46
    iget-boolean p1, p1, Lbkk;->u:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    move v2, v0

    .line 51
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbjy;->i(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lbjy;->b:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjy;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v4, p2}, Lbjy;->i(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v5, v4

    .line 38
    iget-object v4, p0, Lbjy;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v6, p0, Lbjy;->b:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lbjy;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
