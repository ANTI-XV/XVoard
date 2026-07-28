.class final Lrrd;
.super Lrrf;
.source "PG"


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrf;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrrd;->m:I

    .line 8
    .line 9
    sget-object v0, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lrrd;->g:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lrrd;->h:I

    .line 21
    .line 22
    iput p1, p0, Lrrd;->j:I

    .line 23
    .line 24
    iput p1, p0, Lrrd;->l:I

    .line 25
    .line 26
    return-void
.end method

.method private static G(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lrss;->a()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private final N(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lrrd;->l:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lrrd;->l:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lrss;

    .line 38
    .line 39
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final O()V
    .locals 3

    .line 1
    iget v0, p0, Lrrd;->h:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lrrd;->h:I

    .line 7
    .line 8
    iget v1, p0, Lrrd;->l:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lrrd;->m:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lrrd;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lrrd;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lrrd;->i:I

    .line 24
    .line 25
    return-void
.end method

.method private final P(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrrd;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lrrd;->c:I

    .line 8
    .line 9
    iget v1, p0, Lrrd;->l:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lrrd;->j:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lrss;

    .line 18
    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Lrss;

    .line 26
    .line 27
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method private final Q(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lrrd;->h:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lrrd;->c:I

    .line 10
    .line 11
    iget v3, p0, Lrrd;->l:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int v1, v3, v0

    .line 20
    .line 21
    iget v5, p0, Lrrd;->m:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    if-le v1, v5, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lrrd;->g:[B

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lrrd;->l:I

    .line 38
    .line 39
    add-int v3, v1, v0

    .line 40
    .line 41
    iput v3, p0, Lrrd;->l:I

    .line 42
    .line 43
    iget v1, p0, Lrrd;->h:I

    .line 44
    .line 45
    sub-int v2, v1, v0

    .line 46
    .line 47
    iput v2, p0, Lrrd;->h:I

    .line 48
    .line 49
    iput v4, p0, Lrrd;->j:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object v1, p0, Lrrd;->g:[B

    .line 54
    .line 55
    iget v5, p0, Lrrd;->c:I

    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    rsub-int v3, v2, 0x1000

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v1, v2, v3}, Lrrd;->G(Ljava/io/InputStream;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-lt v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    if-gt v0, v1, :cond_6

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lrrd;->h:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lrrd;->h:I

    .line 84
    .line 85
    invoke-direct {p0}, Lrrd;->O()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lrrd;->h:I

    .line 89
    .line 90
    if-lt v0, p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_4
    invoke-direct {p0, p1}, Lrrd;->Q(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    return v4

    .line 100
    :cond_6
    iget-object p1, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "refillBuffer() called when "

    .line 144
    .line 145
    const-string v2, " bytes were already available in buffer"

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final R(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrsq;->c:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lrrd;->l:I

    .line 7
    .line 8
    iget v1, p0, Lrrd;->j:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lrrd;->c:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    sub-int v3, v2, v3

    .line 16
    .line 17
    if-gtz v3, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lrrd;->m:I

    .line 20
    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lrrd;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lrss;->a()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lrrd;->g:[B

    .line 53
    .line 54
    iget v3, p0, Lrrd;->j:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lrrd;->l:I

    .line 61
    .line 62
    iget v3, p0, Lrrd;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lrrd;->l:I

    .line 66
    .line 67
    iput v5, p0, Lrrd;->j:I

    .line 68
    .line 69
    iput v5, p0, Lrrd;->h:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 74
    .line 75
    sub-int v3, p1, v0

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, Lrrd;->G(Ljava/io/InputStream;[BII)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    iget v3, p0, Lrrd;->l:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lrrd;->l:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lrss;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Lrss;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    return-object v1

    .line 98
    :cond_5
    sub-int/2addr v3, v0

    .line 99
    sub-int/2addr v3, v1

    .line 100
    invoke-virtual {p0, v3}, Lrrd;->B(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lrss;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lrss;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Lrss;

    .line 110
    .line 111
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private final S(I)[B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lrrd;->R(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lrrd;->j:I

    .line 9
    .line 10
    iget v1, p0, Lrrd;->h:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lrrd;->l:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lrrd;->l:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lrrd;->j:I

    .line 21
    .line 22
    iput v1, p0, Lrrd;->h:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lrrd;->N(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lrrd;->g:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrd;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrrd;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 8

    .line 1
    iget v0, p0, Lrrd;->h:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lrrd;->j:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lrrd;->l:I

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    iget v4, p0, Lrrd;->m:I

    .line 22
    .line 23
    add-int v5, v3, p1

    .line 24
    .line 25
    if-gt v5, v4, :cond_7

    .line 26
    .line 27
    iput v3, p0, Lrrd;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lrrd;->h:I

    .line 31
    .line 32
    iput v1, p0, Lrrd;->j:I

    .line 33
    .line 34
    :goto_1
    if-ge v0, p1, :cond_4

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lrrd;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    long-to-int v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object v1, p0, Lrrd;->f:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "#skip returned invalid result: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lrss;->a()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget v1, p0, Lrrd;->l:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lrrd;->l:I

    .line 112
    .line 113
    invoke-direct {p0}, Lrrd;->O()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_2
    iget v1, p0, Lrrd;->l:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lrrd;->l:I

    .line 121
    .line 122
    invoke-direct {p0}, Lrrd;->O()V

    .line 123
    .line 124
    .line 125
    if-ge v0, p1, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lrrd;->h:I

    .line 128
    .line 129
    iget v1, p0, Lrrd;->j:I

    .line 130
    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    iput v0, p0, Lrrd;->j:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Lrrd;->P(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sub-int v2, p1, v1

    .line 140
    .line 141
    iget v3, p0, Lrrd;->h:I

    .line 142
    .line 143
    if-le v2, v3, :cond_5

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    iput v3, p0, Lrrd;->j:I

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lrrd;->P(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v2, p0, Lrrd;->j:I

    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    sub-int/2addr v4, v2

    .line 156
    sub-int/2addr v4, v1

    .line 157
    invoke-virtual {p0, v4}, Lrrd;->B(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lrss;

    .line 161
    .line 162
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    new-instance p1, Lrss;

    .line 169
    .line 170
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lrrd;->Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrrd;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lruu;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lrrd;->B(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p1, Lrsr;

    .line 28
    .line 29
    invoke-direct {p1}, Lrsr;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lrrd;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrrd;->E(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lruu;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v4}, Lruu;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lrrd;->z(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lrrd;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lrrd;->B(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrrd;->B(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget p1, p0, Lrrd;->h:I

    .line 73
    .line 74
    iget v0, p0, Lrrd;->j:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    if-lt p1, v3, :cond_9

    .line 82
    .line 83
    :goto_0
    if-ge v1, v3, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lrrd;->g:[B

    .line 86
    .line 87
    iget v4, p0, Lrrd;->j:I

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    iput v5, p0, Lrrd;->j:I

    .line 92
    .line 93
    aget-byte p1, p1, v4

    .line 94
    .line 95
    if-ltz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    new-instance p1, Lrss;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Lrrd;->a()B

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_a

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    :goto_2
    return v2

    .line 119
    :cond_b
    new-instance p1, Lrss;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final F()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrrd;->h:I

    .line 6
    .line 7
    iget v2, p0, Lrrd;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lrrd;->g:[B

    .line 16
    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lrrd;->j:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lrrd;->j:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lrrd;->S(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lrss;

    .line 37
    .line 38
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lrrd;->P(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrrd;->g:[B

    .line 12
    .line 13
    iget v1, p0, Lrrd;->j:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lrrd;->j:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lrrd;->l:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrrd;->l:I

    .line 4
    .line 5
    iget v1, p0, Lrrd;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lrrd;->m:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lrrd;->m:I

    .line 16
    .line 17
    invoke-direct {p0}, Lrrd;->O()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    new-instance p1, Lrss;

    .line 22
    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lrss;

    .line 30
    .line 31
    const-string v0, "Failed to parse the message."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lrss;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->h:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lrrd;->P(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lrrd;->j:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lrrd;->g:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lrrd;->j:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final j()I
    .locals 7

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->h:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lrrd;->g:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lrrd;->j:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_6

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iput v1, p0, Lrrd;->j:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lrrd;->s()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lrrd;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrrd;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrrd;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lrrd;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lruu;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Lrss;

    .line 25
    .line 26
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrd;->j:I

    .line 4
    .line 5
    iget v2, v0, Lrrd;->h:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lrrd;->P(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lrrd;->j:I

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lrrd;->g:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    iput v4, v0, Lrrd;->j:I

    .line 22
    .line 23
    aget-byte v4, v2, v1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    aget-byte v6, v2, v6

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    int-to-long v8, v3

    .line 56
    add-int/lit8 v3, v1, 0x6

    .line 57
    .line 58
    aget-byte v3, v2, v3

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    int-to-long v8, v3

    .line 63
    add-int/lit8 v1, v1, 0x7

    .line 64
    .line 65
    aget-byte v1, v2, v1

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long v3, v4, v6

    .line 73
    .line 74
    and-long v5, v12, v16

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    and-long v10, v14, v16

    .line 81
    .line 82
    const/16 v7, 0x18

    .line 83
    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    and-long v5, v18, v16

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    and-long v7, v8, v16

    .line 93
    .line 94
    const/16 v9, 0x28

    .line 95
    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    and-long v1, v1, v16

    .line 99
    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    shl-long v5, v7, v5

    .line 103
    .line 104
    or-long/2addr v3, v5

    .line 105
    const/16 v5, 0x38

    .line 106
    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final r()J
    .locals 13

    .line 1
    iget v0, p0, Lrrd;->j:I

    .line 2
    .line 3
    iget v1, p0, Lrrd;->h:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lrrd;->g:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lrrd;->j:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v5, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 97
    .line 98
    aget-byte v3, v2, v4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 106
    .line 107
    if-gez v5, :cond_6

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v3, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    xor-long v2, v3, v0

    .line 136
    .line 137
    :goto_2
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v5, v2, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 145
    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gez v5, :cond_8

    .line 151
    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 164
    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 174
    .line 175
    if-gez v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v5

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 183
    .line 184
    if-ltz v0, :cond_a

    .line 185
    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-wide v2, v3

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput v1, p0, Lrrd;->j:I

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lrrd;->s()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method final s()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrrd;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lrss;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lrrd;->I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrd;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lrra;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrrd;->h:I

    .line 6
    .line 7
    iget v2, p0, Lrrd;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lrrd;->g:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lrra;->t([BII)Lrra;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lrrd;->j:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lrrd;->j:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lrra;->b:Lrra;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-ltz v0, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lrrd;->R(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lrra;->s([B)Lrra;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v1, p0, Lrrd;->j:I

    .line 46
    .line 47
    iget v2, p0, Lrrd;->h:I

    .line 48
    .line 49
    sub-int v3, v2, v1

    .line 50
    .line 51
    iget v4, p0, Lrrd;->l:I

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iput v4, p0, Lrrd;->l:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lrrd;->j:I

    .line 58
    .line 59
    iput v2, p0, Lrrd;->h:I

    .line 60
    .line 61
    sub-int v4, v0, v3

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lrrd;->N(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object v5, p0, Lrrd;->g:[B

    .line 70
    .line 71
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [B

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Lrqy;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lrqy;-><init>([B)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    new-instance v0, Lrss;

    .line 104
    .line 105
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrrd;->h:I

    .line 8
    .line 9
    iget v2, p0, Lrrd;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lrrd;->g:[B

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lrrd;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lrrd;->j:I

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lrrd;->h:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lrrd;->P(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrrd;->g:[B

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lrrd;->j:I

    .line 49
    .line 50
    sget-object v4, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lrrd;->j:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lrrd;->j:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lrrd;->S(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    new-instance v0, Lrss;

    .line 74
    .line 75
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrrd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrrd;->j:I

    .line 6
    .line 7
    iget v2, p0, Lrrd;->h:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrrd;->g:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lrrd;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lrrd;->P(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrrd;->g:[B

    .line 36
    .line 37
    iput v0, p0, Lrrd;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lrrd;->S(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lrlr;->b([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lrss;

    .line 50
    .line 51
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrrd;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lrss;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
