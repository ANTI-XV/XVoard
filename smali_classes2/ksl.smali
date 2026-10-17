.class final Lksl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move v5, v0

    .line 12
    move v0, p2

    .line 13
    move p2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p2

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    sub-int v4, p1, v2

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    mul-int/2addr v3, v4

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    div-int/2addr v3, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-array p1, v3, [I

    .line 31
    .line 32
    shl-int p2, v1, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    :goto_2
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 p2, v1, -0x1

    .line 42
    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int v2, p2, v0

    .line 50
    .line 51
    xor-int/2addr p2, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    shr-int/2addr p2, v0

    .line 59
    or-int/2addr p2, v2

    .line 60
    aput p2, p1, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p1, p0, Lksl;->a:[I

    .line 66
    .line 67
    return-void
.end method
