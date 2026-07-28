.class public Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ltvn;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltvn;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltvn;->a:Ltvn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltvn;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final varargs g([B)Ltvn;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltvn;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltvn;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ltvn;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ltvn;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Ltvn;

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ltvn;->b:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltvn;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Ltve;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Ltvn;->b:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    rem-int/lit8 v4, v2, 0x3

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    div-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v8, v5, 0x2

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x3

    .line 37
    .line 38
    add-int/lit8 v10, v4, 0x1

    .line 39
    .line 40
    aget-byte v11, v1, v4

    .line 41
    .line 42
    add-int/lit8 v12, v4, 0x2

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    aget-byte v12, v1, v12

    .line 49
    .line 50
    and-int/lit16 v13, v11, 0xff

    .line 51
    .line 52
    shr-int/2addr v13, v6

    .line 53
    aget-byte v13, v0, v13

    .line 54
    .line 55
    aput-byte v13, v3, v5

    .line 56
    .line 57
    and-int/lit8 v11, v11, 0x3

    .line 58
    .line 59
    shl-int/lit8 v11, v11, 0x4

    .line 60
    .line 61
    and-int/lit16 v13, v10, 0xff

    .line 62
    .line 63
    shr-int/lit8 v13, v13, 0x4

    .line 64
    .line 65
    or-int/2addr v11, v13

    .line 66
    aget-byte v11, v0, v11

    .line 67
    .line 68
    aput-byte v11, v3, v7

    .line 69
    .line 70
    and-int/lit8 v7, v10, 0xf

    .line 71
    .line 72
    shl-int/lit8 v6, v7, 0x2

    .line 73
    .line 74
    and-int/lit16 v7, v12, 0xff

    .line 75
    .line 76
    shr-int/lit8 v7, v7, 0x6

    .line 77
    .line 78
    or-int/2addr v6, v7

    .line 79
    aget-byte v6, v0, v6

    .line 80
    .line 81
    aput-byte v6, v3, v8

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    and-int/lit8 v6, v12, 0x3f

    .line 86
    .line 87
    aget-byte v6, v0, v6

    .line 88
    .line 89
    aput-byte v6, v3, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v2

    .line 94
    const/16 v2, 0x3d

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v7, v8, :cond_2

    .line 98
    .line 99
    if-eq v7, v6, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x2

    .line 105
    .line 106
    add-int/lit8 v9, v5, 0x3

    .line 107
    .line 108
    add-int/lit8 v10, v4, 0x1

    .line 109
    .line 110
    aget-byte v4, v1, v4

    .line 111
    .line 112
    aget-byte v1, v1, v10

    .line 113
    .line 114
    and-int/lit16 v10, v4, 0xff

    .line 115
    .line 116
    shr-int/2addr v10, v6

    .line 117
    aget-byte v10, v0, v10

    .line 118
    .line 119
    aput-byte v10, v3, v5

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    and-int/lit16 v5, v1, 0xff

    .line 126
    .line 127
    shr-int/lit8 v5, v5, 0x4

    .line 128
    .line 129
    or-int/2addr v4, v5

    .line 130
    aget-byte v4, v0, v4

    .line 131
    .line 132
    aput-byte v4, v3, v7

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    shl-int/2addr v1, v6

    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    aput-byte v0, v3, v8

    .line 140
    .line 141
    aput-byte v2, v3, v9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 145
    .line 146
    add-int/lit8 v8, v5, 0x2

    .line 147
    .line 148
    add-int/lit8 v9, v5, 0x3

    .line 149
    .line 150
    aget-byte v1, v1, v4

    .line 151
    .line 152
    and-int/lit16 v4, v1, 0xff

    .line 153
    .line 154
    shr-int/2addr v4, v6

    .line 155
    aget-byte v4, v0, v4

    .line 156
    .line 157
    aput-byte v4, v3, v5

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x3

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    aget-byte v0, v0, v1

    .line 164
    .line 165
    aput-byte v0, v3, v7

    .line 166
    .line 167
    aput-byte v2, v3, v8

    .line 168
    .line 169
    aput-byte v2, v3, v9

    .line 170
    .line 171
    :goto_1
    invoke-static {v3}, Lrid;->e([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ltvn;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltvn;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ltvn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ltvn;->a(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ltvn;->a(I)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v6, v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    move v3, v5

    .line 51
    :goto_2
    return v3

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-byte v5, v0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    shr-int/lit8 v7, v5, 0x4

    .line 17
    .line 18
    sget-object v8, Ltwn;->a:[C

    .line 19
    .line 20
    and-int/lit8 v7, v7, 0xf

    .line 21
    .line 22
    aget-char v7, v8, v7

    .line 23
    .line 24
    aput-char v7, v2, v4

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0xf

    .line 27
    .line 28
    sget-object v7, Ltwn;->a:[C

    .line 29
    .line 30
    aget-char v5, v7, v5

    .line 31
    .line 32
    aput-char v5, v2, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvn;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltvn;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrid;->e([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltvn;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ltvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltvn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltvn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ltvn;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v2, v4}, Ltvn;->i(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Ltvn;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltvn;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Ltvn;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ltvn;

    .line 20
    .line 21
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltvn;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h()Ltvn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltvn;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 30
    .line 31
    int-to-byte v2, v4

    .line 32
    aput-byte v2, v1, v0

    .line 33
    .line 34
    :goto_1
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v3

    .line 40
    .line 41
    if-lt v2, v5, :cond_2

    .line 42
    .line 43
    if-le v2, v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v3

    .line 50
    .line 51
    :cond_2
    :goto_2
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ltvn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ltvn;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v0, p0

    .line 62
    :goto_4
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltvn;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltvn;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public i(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltvn;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lric;->g([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final j(Ltvn;)Z
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltvn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ltvn;->m(Ltvn;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ltvn;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Ltvn;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ltvn;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v0, p2}, Ltvn;->i(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(Ltvk;I)V
    .locals 2

    .line 1
    sget-object v0, Ltwn;->a:[C

    .line 2
    .line 3
    iget-object v0, p0, Ltvn;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Ltvk;->H([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltvn;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    sget-object v3, Ltwn;->a:[C

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    const/16 v7, 0x40

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v4, v2, :cond_1e

    .line 21
    .line 22
    aget-byte v9, v1, v4

    .line 23
    .line 24
    if-ltz v9, :cond_7

    .line 25
    .line 26
    add-int/lit8 v10, v5, 0x1

    .line 27
    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const/16 v5, 0x7f

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const/16 v12, 0xd

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    if-eq v9, v13, :cond_3

    .line 41
    .line 42
    if-eq v9, v12, :cond_3

    .line 43
    .line 44
    if-ge v9, v11, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-lt v9, v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    aget-byte v9, v1, v4

    .line 57
    .line 58
    if-ltz v9, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v14, v10, 0x1

    .line 63
    .line 64
    if-eq v10, v7, :cond_1e

    .line 65
    .line 66
    if-eq v9, v13, :cond_5

    .line 67
    .line 68
    if-eq v9, v12, :cond_5

    .line 69
    .line 70
    if-ge v9, v11, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-lt v9, v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v10, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_2
    move v5, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 83
    .line 84
    const v11, 0xfffd

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x10000

    .line 88
    .line 89
    const/4 v13, -0x2

    .line 90
    const/16 v15, 0x80

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-ne v10, v13, :cond_e

    .line 95
    .line 96
    add-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    if-gt v2, v10, :cond_8

    .line 99
    .line 100
    if-eq v5, v7, :cond_1e

    .line 101
    .line 102
    :goto_3
    move v6, v8

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_8
    aget-byte v10, v1, v10

    .line 106
    .line 107
    and-int/lit16 v13, v10, 0xc0

    .line 108
    .line 109
    if-ne v13, v15, :cond_d

    .line 110
    .line 111
    xor-int/lit16 v10, v10, 0xf80

    .line 112
    .line 113
    shl-int/lit8 v9, v9, 0x6

    .line 114
    .line 115
    xor-int/2addr v9, v10

    .line 116
    if-ge v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v5, v7, :cond_1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 122
    .line 123
    if-eq v5, v7, :cond_1e

    .line 124
    .line 125
    const/16 v5, 0xa0

    .line 126
    .line 127
    if-ge v9, v5, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    if-ne v9, v11, :cond_b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    if-ge v9, v12, :cond_c

    .line 136
    .line 137
    :goto_4
    move/from16 v14, v16

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    const/4 v14, 0x2

    .line 141
    :goto_5
    add-int/2addr v6, v14

    .line 142
    goto :goto_2

    .line 143
    :cond_d
    if-eq v5, v7, :cond_1e

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 147
    .line 148
    const v14, 0xd800

    .line 149
    .line 150
    .line 151
    if-ne v10, v13, :cond_15

    .line 152
    .line 153
    add-int/lit8 v10, v4, 0x2

    .line 154
    .line 155
    if-gt v2, v10, :cond_f

    .line 156
    .line 157
    if-eq v5, v7, :cond_1e

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 161
    .line 162
    aget-byte v13, v1, v13

    .line 163
    .line 164
    and-int/lit16 v3, v13, 0xc0

    .line 165
    .line 166
    if-ne v3, v15, :cond_14

    .line 167
    .line 168
    aget-byte v3, v1, v10

    .line 169
    .line 170
    and-int/lit16 v10, v3, 0xc0

    .line 171
    .line 172
    if-ne v10, v15, :cond_13

    .line 173
    .line 174
    const v10, -0x1e080

    .line 175
    .line 176
    .line 177
    xor-int/2addr v3, v10

    .line 178
    shl-int/lit8 v10, v13, 0x6

    .line 179
    .line 180
    shl-int/lit8 v9, v9, 0xc

    .line 181
    .line 182
    xor-int/2addr v3, v10

    .line 183
    xor-int/2addr v3, v9

    .line 184
    const/16 v9, 0x800

    .line 185
    .line 186
    if-ge v3, v9, :cond_10

    .line 187
    .line 188
    if-eq v5, v7, :cond_1e

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_10
    if-lt v3, v14, :cond_11

    .line 192
    .line 193
    const v9, 0xe000

    .line 194
    .line 195
    .line 196
    if-ge v3, v9, :cond_11

    .line 197
    .line 198
    if-eq v5, v7, :cond_1e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 202
    .line 203
    move v10, v9

    .line 204
    if-eq v5, v7, :cond_1e

    .line 205
    .line 206
    if-ne v3, v11, :cond_12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 210
    .line 211
    if-ge v3, v12, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_13
    if-eq v5, v7, :cond_1e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_14
    if-eq v5, v7, :cond_1e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_15
    shr-int/lit8 v3, v9, 0x3

    .line 221
    .line 222
    if-ne v3, v13, :cond_1d

    .line 223
    .line 224
    add-int/lit8 v3, v4, 0x3

    .line 225
    .line 226
    if-gt v2, v3, :cond_16

    .line 227
    .line 228
    if-eq v5, v7, :cond_1e

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_16
    add-int/lit8 v10, v4, 0x1

    .line 233
    .line 234
    aget-byte v10, v1, v10

    .line 235
    .line 236
    and-int/lit16 v11, v10, 0xc0

    .line 237
    .line 238
    if-ne v11, v15, :cond_1c

    .line 239
    .line 240
    add-int/lit8 v11, v4, 0x2

    .line 241
    .line 242
    aget-byte v11, v1, v11

    .line 243
    .line 244
    and-int/lit16 v13, v11, 0xc0

    .line 245
    .line 246
    if-ne v13, v15, :cond_1b

    .line 247
    .line 248
    aget-byte v3, v1, v3

    .line 249
    .line 250
    and-int/lit16 v13, v3, 0xc0

    .line 251
    .line 252
    if-ne v13, v15, :cond_1a

    .line 253
    .line 254
    const v13, 0x381f80

    .line 255
    .line 256
    .line 257
    xor-int/2addr v3, v13

    .line 258
    shl-int/lit8 v11, v11, 0x6

    .line 259
    .line 260
    shl-int/lit8 v10, v10, 0xc

    .line 261
    .line 262
    shl-int/lit8 v9, v9, 0x12

    .line 263
    .line 264
    xor-int/2addr v3, v11

    .line 265
    xor-int/2addr v3, v10

    .line 266
    xor-int/2addr v3, v9

    .line 267
    const v9, 0x10ffff

    .line 268
    .line 269
    .line 270
    if-le v3, v9, :cond_17

    .line 271
    .line 272
    if-eq v5, v7, :cond_1e

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_17
    if-lt v3, v14, :cond_18

    .line 277
    .line 278
    const v9, 0xe000

    .line 279
    .line 280
    .line 281
    if-ge v3, v9, :cond_18

    .line 282
    .line 283
    if-eq v5, v7, :cond_1e

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_18
    if-ge v3, v12, :cond_19

    .line 288
    .line 289
    if-eq v5, v7, :cond_1e

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_19
    add-int/lit8 v10, v5, 0x1

    .line 294
    .line 295
    if-eq v5, v7, :cond_1e

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x2

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x4

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1a
    if-eq v5, v7, :cond_1e

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_1b
    if-eq v5, v7, :cond_1e

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_1c
    if-eq v5, v7, :cond_1e

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    .line 320
    .line 321
    const-string v2, "[size="

    .line 322
    .line 323
    const-string v3, "]"

    .line 324
    .line 325
    if-ne v6, v8, :cond_20

    .line 326
    .line 327
    iget-object v4, v0, Ltvn;->b:[B

    .line 328
    .line 329
    array-length v5, v4

    .line 330
    if-gt v5, v7, :cond_1f

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Ltvn;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "[hex="

    .line 339
    .line 340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_7

    .line 354
    :cond_1f
    new-instance v3, Ltvn;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static {v4, v6, v7}, Lroz;->f([BII)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v3, v4}, Ltvn;-><init>([B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ltvn;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " hex="

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_7

    .line 392
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ltvn;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v7, "substring(...)"

    .line 402
    .line 403
    invoke-static {v5, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "\\"

    .line 407
    .line 408
    const-string v8, "\\\\"

    .line 409
    .line 410
    invoke-static {v5, v7, v8}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v7, "\n"

    .line 415
    .line 416
    const-string v8, "\\n"

    .line 417
    .line 418
    invoke-static {v5, v7, v8}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v7, "\r"

    .line 423
    .line 424
    const-string v8, "\\r"

    .line 425
    .line 426
    invoke-static {v5, v7, v8}, Ltce;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v6, v4, :cond_21

    .line 435
    .line 436
    iget-object v3, v0, Ltvn;->b:[B

    .line 437
    .line 438
    array-length v3, v3

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " text="

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_7

    .line 463
    :cond_21
    const-string v1, "[text="

    .line 464
    .line 465
    invoke-static {v5, v1, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_7
    return-object v1
.end method
