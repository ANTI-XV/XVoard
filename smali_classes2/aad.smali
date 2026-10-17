.class public final Laad;
.super Lyn;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lzk;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lzm;Landroid/util/Size;Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn;-><init>(Lzm;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    invoke-super {p0}, Lyn;->c()I

    move-result p1

    iput p1, p0, Laad;->d:I

    .line 3
    invoke-super {p0}, Lyn;->b()I

    move-result p1

    iput p1, p0, Laad;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Laad;->d:I

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Laad;->e:I

    .line 6
    :goto_0
    iput-object p3, p0, Laad;->c:Lzk;

    return-void
.end method

.method public constructor <init>(Lzm;Lzk;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Laad;-><init>(Lzm;Landroid/util/Size;Lzk;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laad;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laad;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lzk;
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->c:Lzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Laad;->d:I

    .line 7
    .line 8
    iget v1, p0, Laad;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
