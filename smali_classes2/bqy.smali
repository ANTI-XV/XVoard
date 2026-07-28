.class Lbqy;
.super Lbpy;
.source "PG"


# instance fields
.field protected m:[Latk;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqy;->m:[Latk;

    const/4 v0, 0x0

    iput v0, p0, Lbqy;->o:I

    return-void
.end method

.method public constructor <init>(Lbqy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbpy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqy;->m:[Latk;

    const/4 v0, 0x0

    iput v0, p0, Lbqy;->o:I

    iget-object v1, p1, Lbqy;->n:Ljava/lang/String;

    iput-object v1, p0, Lbqy;->n:Ljava/lang/String;

    .line 3
    iget v1, p1, Lbqy;->p:I

    iput v0, p0, Lbqy;->p:I

    .line 4
    iget-object p1, p1, Lbqy;->m:[Latk;

    invoke-static {p1}, Larq;->f([Latk;)[Latk;

    move-result-object p1

    iput-object p1, p0, Lbqy;->m:[Latk;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPathData()[Latk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqy;->m:[Latk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqy;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Latk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqy;->m:[Latk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    array-length v2, v0

    .line 10
    if-ne v2, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-char v4, v3, Latk;->a:C

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    iget-char v6, v5, Latk;->a:C

    .line 24
    .line 25
    if-ne v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v3, v3, Latk;->b:[F

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    iget-object v4, v5, Latk;->b:[F

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lbqy;->m:[Latk;

    .line 39
    .line 40
    move v2, v1

    .line 41
    :goto_1
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    aget-object v4, p1, v2

    .line 47
    .line 48
    iget-char v4, v4, Latk;->a:C

    .line 49
    .line 50
    iput-char v4, v3, Latk;->a:C

    .line 51
    .line 52
    move v3, v1

    .line 53
    :goto_2
    aget-object v4, p1, v2

    .line 54
    .line 55
    iget-object v4, v4, Latk;->b:[F

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v3, v5, :cond_2

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    iget-object v5, v5, Latk;->b:[F

    .line 63
    .line 64
    aget v4, v4, v3

    .line 65
    .line 66
    aput v4, v5, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    :goto_3
    invoke-static {p1}, Larq;->f([Latk;)[Latk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbqy;->m:[Latk;

    .line 80
    .line 81
    return-void
.end method
