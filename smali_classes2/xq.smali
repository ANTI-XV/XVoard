.class final Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzm;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Lzk;

.field private final c:[Lazi;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lazi;

    .line 15
    .line 16
    iput-object v2, p0, Lxq;->c:[Lazi;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxq;->c:[Lazi;

    .line 22
    .line 23
    new-instance v3, Lazi;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lazi;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v1, [Lazi;

    .line 36
    .line 37
    iput-object v0, p0, Lxq;->c:[Lazi;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Laeh;->a:Laeh;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v6, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lzo;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lzo;-><init>(Laeh;JILandroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxq;->b:Lzk;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->b:Lzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()[Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->c:[Lazi;

    .line 2
    .line 3
    return-object v0
.end method
