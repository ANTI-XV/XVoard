.class public abstract Ljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljk;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljk;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    if-ne v3, p2, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-le v3, p2, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr v0, v3

    .line 28
    if-gt v0, p2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    return v1
.end method

.method public abstract b(I)I
.end method

.method public final c(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljk;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
