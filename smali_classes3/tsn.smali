.class public final Ltsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltvk;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Ltsl;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ltvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsn;->a:Ltvk;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ltsn;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Ltsn;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Ltsl;

    .line 18
    .line 19
    iput-object p1, p0, Ltsn;->e:[Ltsl;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ltsn;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsn;->e:[Ltsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lroz;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltsn;->e:[Ltsl;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ltsn;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ltsn;->g:I

    .line 16
    .line 17
    iput v0, p0, Ltsn;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ltsl;)V
    .locals 5

    .line 1
    iget v0, p1, Ltsl;->i:I

    .line 2
    .line 3
    iget v1, p0, Ltsn;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltsn;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ltsn;->h:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ltsn;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltsn;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ltsn;->e:[Ltsl;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    add-int v1, v3, v3

    .line 28
    .line 29
    new-array v1, v1, [Ltsl;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ltsn;->e:[Ltsl;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Ltsn;->f:I

    .line 41
    .line 42
    iput-object v1, p0, Ltsn;->e:[Ltsl;

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Ltsn;->f:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    iput v2, p0, Ltsn;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Ltsn;->e:[Ltsl;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    iget p1, p0, Ltsn;->g:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Ltsn;->g:I

    .line 59
    .line 60
    iget p1, p0, Ltsn;->h:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ltsn;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public final c(Ltvn;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lttp;->a:[I

    .line 7
    .line 8
    const-string v0, "bytes"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltvn;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-wide v5, v2

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ltvn;->a(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Ltqn;->z(B)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v8, Lttp;->b:[B

    .line 33
    .line 34
    aget-byte v7, v8, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v5, v7

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v7, 0x7

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-virtual {p1}, Ltvn;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x3

    .line 49
    shr-long v4, v5, v4

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    const/16 v5, 0x7f

    .line 53
    .line 54
    if-ge v4, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ltvk;

    .line 57
    .line 58
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltvn;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-wide v6, v2

    .line 71
    move v2, v1

    .line 72
    :goto_1
    if-ge v1, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ltvn;->a(I)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ltqn;->z(B)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v8, Lttp;->a:[I

    .line 83
    .line 84
    aget v8, v8, v3

    .line 85
    .line 86
    sget-object v9, Lttp;->b:[B

    .line 87
    .line 88
    aget-byte v3, v9, v3

    .line 89
    .line 90
    shl-long/2addr v6, v3

    .line 91
    int-to-long v8, v8

    .line 92
    add-int/2addr v2, v3

    .line 93
    :goto_2
    or-long v10, v6, v8

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v2, v3, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x8

    .line 100
    .line 101
    shr-long/2addr v10, v2

    .line 102
    long-to-int v3, v10

    .line 103
    invoke-virtual {v0, v3}, Ltvk;->K(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move-wide v6, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-lez v2, :cond_3

    .line 112
    .line 113
    rsub-int/lit8 p1, v2, 0x8

    .line 114
    .line 115
    shl-long v3, v6, p1

    .line 116
    .line 117
    const-wide/16 v6, 0xff

    .line 118
    .line 119
    ushr-long v1, v6, v2

    .line 120
    .line 121
    or-long/2addr v1, v3

    .line 122
    long-to-int p1, v1

    .line 123
    invoke-virtual {v0, p1}, Ltvk;->K(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ltvk;->r()Ltvn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ltvn;->b()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x80

    .line 135
    .line 136
    invoke-virtual {p0, v0, v5, v1}, Ltsn;->d(III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ltsn;->a:Ltvk;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ltvk;->G(Ltvn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p1}, Ltvn;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v5, v1}, Ltsn;->d(III)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ltsn;->a:Ltvk;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ltvk;->G(Ltvn;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltsn;->a:Ltvk;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Ltvk;->K(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltsn;->a:Ltvk;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Ltvk;->K(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Ltsn;->a:Ltvk;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Ltvk;->K(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Ltsn;->a:Ltvk;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ltvk;->K(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltsn;->e:[Ltsl;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ltsn;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltsn;->e:[Ltsl;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ltsl;->i:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Ltsn;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Ltsn;->e:[Ltsl;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Ltsl;->i:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Ltsn;->h:I

    .line 38
    .line 39
    iget v2, p0, Ltsn;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Ltsn;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ltsn;->e:[Ltsl;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Ltsn;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltsn;->e:[Ltsl;

    .line 62
    .line 63
    iget v0, p0, Ltsn;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Ltsn;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Ltsn;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method
