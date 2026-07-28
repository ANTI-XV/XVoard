.class public final Lpbt;
.super Lowr;
.source "PG"


# static fields
.field public static final b:Lowr;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lpbt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpbt;->b:Lowr;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpbt;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lpbt;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lpbt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lpbt;->r(I[Ljava/lang/Object;Lown;)Lpbt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static r(I[Ljava/lang/Object;Lown;)Lpbt;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpbt;->b:Lowr;

    .line 4
    .line 5
    check-cast p0, Lpbt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p2, p1, v1

    .line 19
    .line 20
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpbt;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p2, p1, v1}, Lpbt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    array-length v2, p1

    .line 35
    shr-int/2addr v2, v1

    .line 36
    invoke-static {p0, v2}, Loln;->C(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loxu;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, p0, v2, v0}, Lpbt;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aget-object p0, v2, p0

    .line 55
    .line 56
    check-cast p0, Lpzb;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-object p0, p2, Lown;->c:Lpzb;

    .line 61
    .line 62
    aget-object p0, v2, v0

    .line 63
    .line 64
    aget-object p2, v2, v1

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int v0, p2, p2

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p0

    .line 79
    move p0, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lpzb;->f()Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_0
    new-instance p2, Lpbt;

    .line 87
    .line 88
    invoke-direct {p2, v2, p1, p0}, Lpbt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method static s([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpbt;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lpzb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpzb;->f()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    xor-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    aget-object p0, p1, p0

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_7

    .line 30
    .line 31
    instance-of p2, p0, [B

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    array-length p2, p0

    .line 39
    add-int/2addr p2, p3

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Lnmj;->E(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_0
    and-int/2addr p3, p2

    .line 49
    aget-byte v1, p0, p3

    .line 50
    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eq v1, v2, :cond_7

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    xor-int/lit8 p0, v1, 0x1

    .line 65
    .line 66
    aget-object p0, p1, p0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p2, p0, [S

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p0, [S

    .line 77
    .line 78
    array-length p2, p0

    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Lnmj;->E(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    and-int/2addr p3, p2

    .line 89
    aget-short v1, p0, p3

    .line 90
    .line 91
    int-to-char v1, v1

    .line 92
    const v2, 0xffff

    .line 93
    .line 94
    .line 95
    if-eq v1, v2, :cond_7

    .line 96
    .line 97
    aget-object v2, p1, v1

    .line 98
    .line 99
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    xor-int/lit8 p0, v1, 0x1

    .line 106
    .line 107
    aget-object p0, p1, p0

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    check-cast p0, [I

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    add-int/2addr p2, p3

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lnmj;->E(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    and-int/2addr v1, p2

    .line 126
    aget v2, p0, v1

    .line 127
    .line 128
    if-eq v2, p3, :cond_7

    .line 129
    .line 130
    aget-object v3, p1, v2

    .line 131
    .line 132
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    xor-int/lit8 p0, v2, 0x1

    .line 139
    .line 140
    aget-object p0, p1, p0

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private static u([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    xor-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    const/16 v5, 0x80

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-gt v1, v5, :cond_6

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    .line 41
    .line 42
    move v5, v9

    .line 43
    move v8, v5

    .line 44
    :goto_0
    if-ge v5, v0, :cond_4

    .line 45
    .line 46
    add-int v10, v5, v5

    .line 47
    .line 48
    add-int v10, v10, p3

    .line 49
    .line 50
    add-int v11, v8, v8

    .line 51
    .line 52
    add-int v11, v11, p3

    .line 53
    .line 54
    aget-object v12, p0, v10

    .line 55
    .line 56
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    xor-int/2addr v10, v3

    .line 61
    aget-object v10, p0, v10

    .line 62
    .line 63
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v12, v10}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lnmj;->E(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    :goto_1
    and-int/2addr v13, v4

    .line 79
    aget-byte v14, v1, v13

    .line 80
    .line 81
    const/16 v15, 0xff

    .line 82
    .line 83
    and-int/2addr v14, v15

    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    int-to-byte v14, v11

    .line 87
    aput-byte v14, v1, v13

    .line 88
    .line 89
    if-ge v8, v5, :cond_1

    .line 90
    .line 91
    aput-object v12, p0, v11

    .line 92
    .line 93
    xor-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    aput-object v10, p0, v11

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    aget-object v15, p0, v14

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    xor-int/lit8 v2, v14, 0x1

    .line 109
    .line 110
    new-instance v11, Lpzb;

    .line 111
    .line 112
    aget-object v13, p0, v2

    .line 113
    .line 114
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-direct {v11, v12, v10, v13}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, p0, v2

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne v8, v0, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v4, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v4, v9

    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    aput-object v2, v4, v6

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    const v5, 0x8000

    .line 147
    .line 148
    .line 149
    if-gt v1, v5, :cond_c

    .line 150
    .line 151
    new-array v1, v1, [S

    .line 152
    .line 153
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 154
    .line 155
    .line 156
    move v5, v9

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-ge v5, v0, :cond_a

    .line 159
    .line 160
    add-int v10, v5, v5

    .line 161
    .line 162
    add-int v10, v10, p3

    .line 163
    .line 164
    add-int v11, v8, v8

    .line 165
    .line 166
    add-int v11, v11, p3

    .line 167
    .line 168
    aget-object v12, p0, v10

    .line 169
    .line 170
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    xor-int/2addr v10, v3

    .line 175
    aget-object v10, p0, v10

    .line 176
    .line 177
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v12, v10}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v13}, Lnmj;->E(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    :goto_4
    and-int/2addr v13, v4

    .line 193
    aget-short v14, v1, v13

    .line 194
    .line 195
    int-to-char v14, v14

    .line 196
    const v15, 0xffff

    .line 197
    .line 198
    .line 199
    if-ne v14, v15, :cond_8

    .line 200
    .line 201
    int-to-short v14, v11

    .line 202
    aput-short v14, v1, v13

    .line 203
    .line 204
    if-ge v8, v5, :cond_7

    .line 205
    .line 206
    aput-object v12, p0, v11

    .line 207
    .line 208
    xor-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    aput-object v10, p0, v11

    .line 211
    .line 212
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    aget-object v15, p0, v14

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    xor-int/lit8 v2, v14, 0x1

    .line 224
    .line 225
    new-instance v11, Lpzb;

    .line 226
    .line 227
    aget-object v13, p0, v2

    .line 228
    .line 229
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-direct {v11, v12, v10, v13}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v10, p0, v2

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-ne v8, v0, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v4, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v4, v9

    .line 255
    .line 256
    aput-object v0, v4, v3

    .line 257
    .line 258
    aput-object v2, v4, v6

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_c
    new-array v1, v1, [I

    .line 262
    .line 263
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    move v5, v9

    .line 267
    move v10, v5

    .line 268
    :goto_6
    if-ge v5, v0, :cond_10

    .line 269
    .line 270
    add-int v11, v5, v5

    .line 271
    .line 272
    add-int v11, v11, p3

    .line 273
    .line 274
    add-int v12, v10, v10

    .line 275
    .line 276
    add-int v12, v12, p3

    .line 277
    .line 278
    aget-object v13, p0, v11

    .line 279
    .line 280
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    xor-int/2addr v11, v3

    .line 285
    aget-object v11, p0, v11

    .line 286
    .line 287
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v13, v11}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v14}, Lnmj;->E(I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    :goto_7
    and-int/2addr v14, v4

    .line 303
    aget v15, v1, v14

    .line 304
    .line 305
    if-ne v15, v8, :cond_e

    .line 306
    .line 307
    aput v12, v1, v14

    .line 308
    .line 309
    if-ge v10, v5, :cond_d

    .line 310
    .line 311
    aput-object v13, p0, v12

    .line 312
    .line 313
    xor-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    aput-object v11, p0, v12

    .line 316
    .line 317
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    aget-object v8, p0, v15

    .line 321
    .line 322
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    xor-int/lit8 v2, v15, 0x1

    .line 329
    .line 330
    new-instance v8, Lpzb;

    .line 331
    .line 332
    aget-object v12, p0, v2

    .line 333
    .line 334
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct {v8, v13, v11, v12}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aput-object v11, p0, v2

    .line 342
    .line 343
    move-object v2, v8

    .line 344
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    const/4 v8, -0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    const/4 v8, -0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    if-ne v10, v0, :cond_11

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-array v4, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v1, v4, v9

    .line 362
    .line 363
    aput-object v0, v4, v3

    .line 364
    .line 365
    aput-object v2, v4, v6

    .line 366
    .line 367
    return-object v4
.end method


# virtual methods
.method public final b()Lovz;
    .locals 4

    .line 1
    iget v0, p0, Lpbt;->d:I

    .line 2
    .line 3
    new-instance v1, Lpbs;

    .line 4
    .line 5
    iget-object v2, p0, Lpbt;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lpbs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Loxu;
    .locals 4

    .line 1
    iget v0, p0, Lpbt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpbt;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lpbq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lpbq;-><init>(Lowr;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final g()Loxu;
    .locals 4

    .line 1
    iget v0, p0, Lpbt;->d:I

    .line 2
    .line 3
    new-instance v1, Lpbs;

    .line 4
    .line 5
    iget-object v2, p0, Lpbt;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lpbs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpbr;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lpbr;-><init>(Lowr;Lowk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpbt;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpbt;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lpbt;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpbt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lowr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
