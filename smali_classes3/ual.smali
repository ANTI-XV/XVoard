.class public final Lual;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lual;->c:I

    .line 6
    .line 7
    iput v0, p0, Lual;->d:I

    .line 8
    .line 9
    iput v0, p0, Lual;->e:I

    .line 10
    .line 11
    iput v0, p0, Lual;->f:I

    .line 12
    .line 13
    iput v0, p0, Lual;->g:I

    .line 14
    .line 15
    iput v0, p0, Lual;->h:I

    .line 16
    .line 17
    iput p1, p0, Lual;->b:I

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lual;->a:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lual;->d:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lual;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lual;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    return p1
.end method

.method public final b(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lual;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lual;->f:I

    .line 8
    .line 9
    iget v1, p0, Lual;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p0, Lual;->g:I

    .line 18
    .line 19
    iput p1, p0, Lual;->h:I

    .line 20
    .line 21
    iget p2, p0, Lual;->d:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lual;->b:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lual;->a:[B

    .line 37
    .line 38
    iget v2, p0, Lual;->d:I

    .line 39
    .line 40
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lual;->d:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Lual;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_0
    iget p1, p0, Lual;->d:I

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    iget-object v1, p0, Lual;->a:[B

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v2, p0, Lual;->d:I

    .line 62
    .line 63
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lual;->d:I

    .line 67
    .line 68
    add-int/2addr v1, p1

    .line 69
    iput v1, p0, Lual;->d:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    iget p1, p0, Lual;->e:I

    .line 75
    .line 76
    if-ge p1, v1, :cond_1

    .line 77
    .line 78
    iput v1, p0, Lual;->e:I

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    new-instance p1, Ltzm;

    .line 82
    .line 83
    invoke-direct {p1}, Ltzm;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
