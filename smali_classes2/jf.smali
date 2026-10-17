.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ljf;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v0

    .line 8
    iget-object v1, p0, Ljf;->c:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Ljf;->c:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    add-int v3, v0, v0

    .line 26
    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    iput-object v3, p0, Ljf;->c:[I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Ljf;->c:[I

    .line 36
    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput p2, v1, v0

    .line 42
    .line 43
    iget p1, p0, Ljf;->d:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Ljf;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Pixel distance must be non-negative"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Layout positions must be non-negative"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljf;->d:I

    .line 11
    .line 12
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljf;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Ljf;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lkn;->z:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldzo;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkg;->eq()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Lkn;->ao(ILjf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aq()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Ljf;->a:I

    .line 51
    .line 52
    iget v2, p0, Ljf;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lkn;->an(IILla;Ljf;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v1, p0, Ljf;->d:I

    .line 60
    .line 61
    iget v2, v0, Lkn;->A:I

    .line 62
    .line 63
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    iput v1, v0, Lkn;->A:I

    .line 66
    .line 67
    iput-boolean p2, v0, Lkn;->B:Z

    .line 68
    .line 69
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkt;->o()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljf;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljf;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ljf;->c:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method
