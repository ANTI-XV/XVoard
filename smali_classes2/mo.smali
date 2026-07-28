.class public final Lmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmo;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static final e(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x4

    .line 10
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmo;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lmo;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmo;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmo;->b:I

    .line 2
    .line 3
    iput p2, p0, Lmo;->c:I

    .line 4
    .line 5
    iput p3, p0, Lmo;->d:I

    .line 6
    .line 7
    iput p4, p0, Lmo;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lmo;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lmo;->d:I

    .line 9
    .line 10
    iget v3, p0, Lmo;->b:I

    .line 11
    .line 12
    invoke-static {v1, v3}, Lmo;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x70

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lmo;->d:I

    .line 26
    .line 27
    iget v3, p0, Lmo;->c:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lmo;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shl-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_1
    and-int/lit16 v1, v0, 0x700

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Lmo;->e:I

    .line 45
    .line 46
    iget v3, p0, Lmo;->b:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Lmo;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    and-int/lit16 v1, v0, 0x7000

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget v1, p0, Lmo;->e:I

    .line 64
    .line 65
    iget v3, p0, Lmo;->c:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Lmo;->e(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v1, v1, 0xc

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    return v0
.end method
