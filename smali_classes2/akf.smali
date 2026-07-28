.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lakf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lakl;->b:[J

    iput-object p1, p0, Lakf;->b:[J

    sget-object p1, Lakl;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lakf;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lakl;->e(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lakf;->b:[J

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lakf;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lakf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lakf;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lakf;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lakg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lakf;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lakf;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lakf;->b:[J

    .line 43
    .line 44
    iget v1, p0, Lakf;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lakl;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lakf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lakf;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lakf;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lakg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lakf;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lakf;->d:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lakf;->d:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lakf;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lakf;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lakf;->b:[J

    .line 12
    .line 13
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lakg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Lakf;->a:Z

    .line 43
    .line 44
    iput v5, p0, Lakf;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lakf;->b:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lakf;

    .line 11
    .line 12
    iget-object v1, p0, Lakf;->b:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lakf;->b:[J

    .line 21
    .line 22
    iget-object v1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lakf;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakf;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lakf;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lakl;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lakg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lakf;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lakf;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lakf;->b:[J

    .line 12
    .line 13
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lakg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Lakf;->a:Z

    .line 43
    .line 44
    iput v5, p0, Lakf;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lakf;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lakf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lakf;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lakf;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakf;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lakf;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lakl;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lakf;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lakg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lakf;->b:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lakf;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lakf;->b:[J

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-lt v1, v3, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lakf;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v4, v1, :cond_5

    .line 52
    .line 53
    aget-object v6, v0, v4

    .line 54
    .line 55
    sget-object v7, Lakg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    aget-wide v7, v2, v4

    .line 62
    .line 63
    aput-wide v7, v2, v5

    .line 64
    .line 65
    aput-object v6, v0, v5

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v6, v0, v4

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iput-boolean v3, p0, Lakf;->a:Z

    .line 76
    .line 77
    iput v5, p0, Lakf;->d:I

    .line 78
    .line 79
    iget-object v0, p0, Lakf;->b:[J

    .line 80
    .line 81
    invoke-static {v0, v5, p1, p2}, Lakl;->b([JIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    not-int v0, v0

    .line 86
    :cond_6
    iget v1, p0, Lakf;->d:I

    .line 87
    .line 88
    iget-object v2, p0, Lakf;->b:[J

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    if-lt v1, v3, :cond_7

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lakl;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "copyOf(this, newSize)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lakf;->b:[J

    .line 109
    .line 110
    iget-object v2, p0, Lakf;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lakf;->d:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lakf;->b:[J

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    const-string v4, "<this>"

    .line 131
    .line 132
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "destination"

    .line 136
    .line 137
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    iget v2, p0, Lakf;->d:I

    .line 146
    .line 147
    invoke-static {v1, v1, v3, v0, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lakf;->b:[J

    .line 151
    .line 152
    aput-wide p1, v1, v0

    .line 153
    .line 154
    iget-object p1, p0, Lakf;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p3, p1, v0

    .line 157
    .line 158
    iget p1, p0, Lakf;->d:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    iput p1, p0, Lakf;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lakf;->d:I

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
    iget v0, p0, Lakf;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

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
    invoke-virtual {p0, v2}, Lakf;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lakf;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method
