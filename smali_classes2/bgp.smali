.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[D


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgp;->a:I

    iput p2, p0, Lbgp;->b:I

    mul-int/2addr p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lbgp;->c:[D

    return-void
.end method

.method public constructor <init>(I[D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    .line 2
    iput v0, p0, Lbgp;->a:I

    iput p1, p0, Lbgp;->b:I

    iput-object p2, p0, Lbgp;->c:[D

    array-length v1, p2

    mul-int v2, v0, p1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Invalid number of elements in \'values\' Expected:%d Actual:%d"

    .line 4
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(I)Lbgp;
    .locals 1

    .line 1
    new-instance v0, Lbgp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lbgp;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgp;->e(Lbgp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lbgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgp;->c:[D

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lbgp;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbgp;->a:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0, v1, v2}, Lbgp;->d(IID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbgp;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbgp;->b:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbgp;->c:[D

    .line 14
    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    aget-wide p1, v1, p1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v3, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v2, v3, p1

    .line 47
    .line 48
    const-string p1, "Invalid matrix index value. i:%d j:%d not available in %s"

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbgp;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbgp;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d(IID)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbgp;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbgp;->b:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbgp;->c:[D

    .line 14
    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    aput-wide p3, v1, p1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v0, v1, p1

    .line 47
    .line 48
    const-string p1, "Invalid matrix index value. i:%d j:%d not available in %s"

    .line 49
    .line 50
    invoke-static {p4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbgp;

    .line 12
    .line 13
    iget v1, p0, Lbgp;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbgp;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbgp;->b:I

    .line 21
    .line 22
    iget v3, p1, Lbgp;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lbgp;->c:[D

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_4

    .line 31
    .line 32
    aget-wide v4, v3, v1

    .line 33
    .line 34
    iget-object v3, p1, Lbgp;->c:[D

    .line 35
    .line 36
    aget-wide v6, v3, v1

    .line 37
    .line 38
    cmpl-double v3, v4, v6

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final f(Lbgp;Lbgp;)V
    .locals 10

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget v1, p2, Lbgp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lbgp;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbgp;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lbgp;->b:I

    .line 15
    .line 16
    iget v1, p2, Lbgp;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_0
    iget v1, p0, Lbgp;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    iget v3, p1, Lbgp;->b:I

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_2
    iget v6, p0, Lbgp;->b:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v5}, Lbgp;->a(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1, v5, v1}, Lbgp;->a(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    mul-double/2addr v6, v8

    .line 46
    add-double/2addr v3, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p2, v0, v1, v3, v4}, Lbgp;->d(IID)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lbgp;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lbgp;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v4, 0x3

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    aput-object p2, v4, p1

    .line 86
    .line 87
    const-string p1, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s"

    .line 88
    .line 89
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final g(Lbgp;Lbgp;)V
    .locals 10

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget v1, p2, Lbgp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lbgp;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbgp;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lbgp;->a:I

    .line 15
    .line 16
    iget v1, p2, Lbgp;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_0
    iget v1, p0, Lbgp;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    iget v3, p1, Lbgp;->a:I

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_2
    iget v6, p0, Lbgp;->b:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v5}, Lbgp;->a(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1, v1, v5}, Lbgp;->a(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    mul-double/2addr v6, v8

    .line 46
    add-double/2addr v3, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p2, v0, v1, v3, v4}, Lbgp;->d(IID)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lbgp;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lbgp;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v4, 0x3

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    aput-object p2, v4, p1

    .line 86
    .line 87
    const-string p1, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s"

    .line 88
    .line 89
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final h(Lbgp;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbgp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbgp;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbgp;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbgp;->c:[D

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-wide v3, v0, v2

    .line 20
    .line 21
    iget-object v1, p1, Lbgp;->c:[D

    .line 22
    .line 23
    aget-wide v5, v1, v2

    .line 24
    .line 25
    sub-double/2addr v3, v5

    .line 26
    aput-wide v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lbgp;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    const-string p1, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    iget v1, p0, Lbgp;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lbgp;->c:[D

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final i(Lbgp;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbgp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbgp;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbgp;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbgp;->c:[D

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-wide v3, v0, v2

    .line 20
    .line 21
    iget-object v1, p1, Lbgp;->c:[D

    .line 22
    .line 23
    aget-wide v5, v1, v2

    .line 24
    .line 25
    add-double/2addr v3, v5

    .line 26
    aput-wide v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbgp;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lbgp;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    const-string p1, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbgp;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbgp;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbgp;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "x"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lbgp;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " ["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lbgp;->c:[D

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lbgp;->b:I

    .line 42
    .line 43
    rem-int v2, v0, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "; "

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v2, ", "

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lbgp;->c:[D

    .line 56
    .line 57
    aget-wide v3, v2, v0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
