.class public Leu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lakd;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Leu;->y(Lakd;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v3, p0, Lakd;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lakd;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lakd;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {p1, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    :goto_1
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lakd;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lakd;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static g(Lakd;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Leu;->f(Lakd;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Lakd;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lakd;->a:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lakd;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static x(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lakd;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakd;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lakd;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lakl;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lko;

    .line 6
    .line 7
    invoke-virtual {p2}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
