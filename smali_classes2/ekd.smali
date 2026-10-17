.class public final Lekd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lekd;->d:I

    iput-boolean p2, p0, Lekd;->a:Z

    iput-boolean p3, p0, Lekd;->b:Z

    iput p4, p0, Lekd;->e:I

    iput-boolean p5, p0, Lekd;->c:Z

    return-void
.end method

.method public static a()Lekc;
    .locals 3

    .line 1
    new-instance v0, Lekc;

    .line 2
    .line 3
    invoke-direct {v0}, Lekc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lekc;->a:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lekc;->a:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lekc;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lekc;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Lekc;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lekc;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lekd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lekd;

    .line 11
    .line 12
    iget v1, p0, Lekd;->d:I

    .line 13
    .line 14
    iget v3, p1, Lekd;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lekd;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lekd;->a:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lekd;->b:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lekd;->b:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lekd;->e:I

    .line 33
    .line 34
    iget v3, p1, Lekd;->e:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lekd;->c:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lekd;->c:Z

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lekd;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lekd;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x4cf

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const v5, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v5

    .line 22
    mul-int/2addr v0, v5

    .line 23
    xor-int/2addr v0, v3

    .line 24
    iget-boolean v6, p0, Lekd;->b:Z

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_1
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget v1, p0, Lekd;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v5

    .line 40
    iget-boolean v1, p0, Lekd;->c:Z

    .line 41
    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    xor-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lekd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEARCH_RESULTS_NO_QUERY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEARCH_RESULTS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "BROWSE_SCROLLABLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "BROWSE_FIXED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Lekd;->a:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Lekd;->b:Z

    .line 38
    .line 39
    iget v3, p0, Lekd;->e:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lekd;->c:Z

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "DisplayFlags{viewState="

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", lastElementHalfVisible=false, scrollableStartElement="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", scrollToInitialMiddleIndex="

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", maxIndexForOpenSearchBox="

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", showReportContentButton="

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
