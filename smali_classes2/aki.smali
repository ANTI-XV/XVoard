.class public Laki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laki;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lakl;->a:[I

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, p1, [I

    .line 4
    :goto_0
    iput-object v0, p0, Laki;->a:[I

    if-nez p1, :cond_1

    sget-object p1, Lakl;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Laki;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Laki;-><init>(I)V

    return-void
.end method

.method private final i(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Laki;->a:[I

    .line 8
    .line 9
    invoke-static {v2, v0, p2}, Lakl;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v3, p0, Laki;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v4, v2, v2

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-static {p1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Laki;->a:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Laki;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int v5, v3, v3

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-static {p1, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    :goto_1
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Laki;->a:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    if-ne v0, p2, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int v1, v2, v2

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    not-int p1, v3

    .line 81
    return p1
.end method

.method private final j()I
    .locals 6

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Laki;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Lakl;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v3, p0, Laki;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Laki;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Laki;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v5, v3, v3

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v2, v1

    .line 49
    :goto_1
    if-ltz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Laki;->a:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int v1, v2, v2

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    not-int v0, v3

    .line 70
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Laki;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, v2

    .line 10
    :goto_0
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    shr-int/2addr p1, v2

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-static {p1, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    shr-int/lit8 p1, v3, 0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laki;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Laki;->i(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laki;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakl;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Laki;->a:[I

    .line 8
    .line 9
    sget-object v0, Lakl;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Laki;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Laki;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Laki;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int v2, p1, p1

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-object v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laki;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    iget-object v6, p0, Laki;->a:[I

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    if-le v7, v8, :cond_4

    .line 30
    .line 31
    div-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    if-ge v0, v7, :cond_4

    .line 34
    .line 35
    if-le v0, v8, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    add-int v8, v0, v4

    .line 40
    .line 41
    :cond_1
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "copyOf(this, newSize)"

    .line 46
    .line 47
    invoke-static {v4, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Laki;->a:[I

    .line 51
    .line 52
    iget-object v4, p0, Laki;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v8, v8

    .line 55
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Laki;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Laki;->d:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Laki;->a:[I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v6, v4, v7, v7, p1}, Lroz;->p([I[IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Laki;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v4, v7, v7, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-ge p1, v5, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Laki;->a:[I

    .line 84
    .line 85
    add-int/lit8 v7, p1, 0x1

    .line 86
    .line 87
    invoke-static {v6, v4, p1, v7, v0}, Lroz;->p([I[IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laki;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/2addr v7, v7

    .line 93
    add-int v4, v0, v0

    .line 94
    .line 95
    invoke-static {v1, p1, v2, v7, v4}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    if-ge p1, v5, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    invoke-static {v6, v6, p1, v1, v0}, Lroz;->p([I[IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laki;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/2addr v1, v1

    .line 115
    add-int v6, v0, v0

    .line 116
    .line 117
    invoke-static {p1, p1, v2, v1, v6}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Laki;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int v1, v5, v5

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v2, p1, v1

    .line 126
    .line 127
    add-int/2addr v1, v4

    .line 128
    aput-object v2, p1, v1

    .line 129
    .line 130
    :cond_6
    :goto_0
    iget p1, p0, Laki;->d:I

    .line 131
    .line 132
    if-ne v0, p1, :cond_7

    .line 133
    .line 134
    iput v5, p0, Laki;->d:I

    .line 135
    .line 136
    :goto_1
    return-object v3

    .line 137
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 144
    .line 145
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laki;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p2, "Expected index to be within 0..size()-1, but was "

    .line 18
    .line 19
    invoke-static {p1, p2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
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
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Laki;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v2, p0, Laki;->d:I

    .line 11
    .line 12
    check-cast p1, Laki;

    .line 13
    .line 14
    iget v3, p1, Laki;->d:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-static {v5, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget v2, p0, Laki;->d:I

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget v2, p0, Laki;->d:I

    .line 74
    .line 75
    move v3, v1

    .line 76
    :goto_2
    if-ge v3, v2, :cond_b

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    return v1

    .line 105
    :cond_9
    invoke-static {v5, v7}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    return v0

    .line 116
    :catch_0
    :cond_c
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laki;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laki;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laki;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Laki;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr p1, p1

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laki;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Laki;->d:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laki;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public h(Laki;)V
    .locals 4

    .line 1
    iget v0, p1, Laki;->d:I

    .line 2
    .line 3
    iget v1, p0, Laki;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Laki;->g(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Laki;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Laki;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Laki;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v2, v0}, Lroz;->p([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laki;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laki;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v2, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Laki;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Laki;->c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Laki;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Laki;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Laki;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v3

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v4

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Laki;->i(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Laki;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object p1, p0, Laki;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, p1, v2

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    not-int v2, v2

    .line 35
    iget-object v3, p0, Laki;->a:[I

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-lt v0, v4, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-lt v0, v4, :cond_3

    .line 43
    .line 44
    shr-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v5, 0x4

    .line 49
    if-lt v0, v5, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v5

    .line 53
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "copyOf(this, newSize)"

    .line 58
    .line 59
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laki;->a:[I

    .line 63
    .line 64
    iget-object v3, p0, Laki;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int/2addr v4, v4

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Laki;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, p0, Laki;->d:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Laki;->a:[I

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    invoke-static {v3, v3, v4, v2, v0}, Lroz;->p([I[IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Laki;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Laki;->d:I

    .line 99
    .line 100
    add-int/2addr v5, v5

    .line 101
    add-int/2addr v4, v4

    .line 102
    add-int v6, v2, v2

    .line 103
    .line 104
    invoke-static {v3, v3, v4, v6, v5}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v3, p0, Laki;->d:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Laki;->a:[I

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    if-ge v2, v4, :cond_8

    .line 115
    .line 116
    aput v1, v0, v2

    .line 117
    .line 118
    iget-object v0, p0, Laki;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v2, v2

    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    aput-object p2, v0, v2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, p0, Laki;->d:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laki;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Laki;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Laki;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Laki;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Laki;->e(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Laki;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laki;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Laki;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laki;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Laki;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
