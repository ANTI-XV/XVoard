.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcov;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcvd;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcvd;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcvb;Lcsc;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcvb;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcvb;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :goto_1
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p0}, Lcvb;->d()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xda

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v2, 0xd9

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p0}, Lcvb;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/16 v3, 0xe1

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-interface {p0, v1, v2}, Lcvb;->c(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v1, v6, v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    const-class v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B
    :try_end_0
    .catch Lcva; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0, v1, v2}, Lcvb;->b([BI)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v2, :cond_8

    .line 83
    .line 84
    :cond_7
    :goto_3
    move p0, v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_8
    sget-object p0, Lcvd;->a:[B

    .line 88
    .line 89
    array-length p0, p0

    .line 90
    if-le v2, p0, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    move v3, p0

    .line 94
    :goto_4
    sget-object v6, Lcvd;->a:[B

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    if-ge v3, v7, :cond_a

    .line 98
    .line 99
    aget-byte v7, v1, v3

    .line 100
    .line 101
    aget-byte v6, v6, v3

    .line 102
    .line 103
    if-eq v7, v6, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-static {v3, v2}, Lcah;->s(ILjava/nio/ByteBuffer;)S

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    if-eq v3, v5, :cond_b

    .line 133
    .line 134
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcah;->r(ILjava/nio/ByteBuffer;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v4, v3, 0x6

    .line 152
    .line 153
    invoke-static {v4, v2}, Lcah;->s(ILjava/nio/ByteBuffer;)S

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_6
    if-ge p0, v4, :cond_7

    .line 158
    .line 159
    add-int/lit8 v5, v3, 0x8

    .line 160
    .line 161
    mul-int/lit8 v6, p0, 0xc

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    invoke-static {v5, v2}, Lcah;->s(ILjava/nio/ByteBuffer;)S

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x112

    .line 169
    .line 170
    if-eq v6, v7, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    add-int/lit8 v6, v5, 0x2

    .line 174
    .line 175
    invoke-static {v6, v2}, Lcah;->s(ILjava/nio/ByteBuffer;)S

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lez v6, :cond_e

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    if-gt v6, v7, :cond_e

    .line 184
    .line 185
    add-int/lit8 v7, v5, 0x4

    .line 186
    .line 187
    invoke-static {v7, v2}, Lcah;->r(ILjava/nio/ByteBuffer;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ltz v7, :cond_e

    .line 192
    .line 193
    sget-object v8, Lcvd;->b:[I

    .line 194
    .line 195
    aget v6, v8, v6

    .line 196
    .line 197
    add-int/2addr v7, v6

    .line 198
    const/4 v6, 0x4

    .line 199
    if-gt v7, v6, :cond_e

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    if-ltz v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-gt v5, v6, :cond_e

    .line 210
    .line 211
    if-ltz v7, :cond_e

    .line 212
    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gt v7, v6, :cond_e

    .line 219
    .line 220
    invoke-static {v5, v2}, Lcah;->s(ILjava/nio/ByteBuffer;)S

    .line 221
    .line 222
    .line 223
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    :try_start_2
    invoke-virtual {p1, v1}, Lcsc;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return p0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {p1, v1}, Lcsc;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_2
    .catch Lcva; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_0
    return v0
.end method

.method private static final f(Lcvb;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcvb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-interface {p0}, Lcvb;->d()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    const v1, 0x474946

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0}, Lcvb;->d()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    const v1, -0x76afb1b9

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x15

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lcvb;->c(J)J
    :try_end_0
    .catch Lcva; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Lcvb;->d()S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-lt p0, v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcva; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    const v1, 0x52494646

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    if-ne v0, v1, :cond_b

    .line 72
    .line 73
    invoke-interface {p0, v2, v3}, Lcvb;->c(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcvb;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    invoke-interface {p0}, Lcvb;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-interface {p0}, Lcvb;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    invoke-interface {p0}, Lcvb;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int/lit16 v1, v0, -0x100

    .line 108
    .line 109
    const v4, 0x56503800

    .line 110
    .line 111
    .line 112
    if-eq v1, v4, :cond_5

    .line 113
    .line 114
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    const/16 v1, 0x58

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p0, v2, v3}, Lcvb;->c(J)J

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcvb;->d()S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    and-int/lit8 v0, p0, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    and-int/lit8 p0, p0, 0x10

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    const/16 v1, 0x4c

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v2, v3}, Lcvb;->c(J)J

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcvb;->d()S

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    and-int/lit8 p0, p0, 0x8

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_b
    invoke-interface {p0}, Lcvb;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    shl-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    invoke-interface {p0}, Lcvb;->a()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v1, v4

    .line 189
    const v4, 0x66747970

    .line 190
    .line 191
    .line 192
    if-eq v1, v4, :cond_c

    .line 193
    .line 194
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-interface {p0}, Lcvb;->a()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    shl-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    invoke-interface {p0}, Lcvb;->a()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v1, v4

    .line 208
    const v4, 0x61766973

    .line 209
    .line 210
    .line 211
    if-ne v1, v4, :cond_d

    .line 212
    .line 213
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    const v5, 0x61766966

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    if-ne v1, v5, :cond_e

    .line 222
    .line 223
    move v1, v7

    .line 224
    goto :goto_0

    .line 225
    :cond_e
    move v1, v6

    .line 226
    :goto_0
    invoke-interface {p0, v2, v3}, Lcvb;->c(J)J

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x10

    .line 230
    .line 231
    rem-int/lit8 v2, v0, 0x4

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v6

    .line 236
    :goto_1
    const/4 v3, 0x5

    .line 237
    if-ge v2, v3, :cond_11

    .line 238
    .line 239
    if-lez v0, :cond_11

    .line 240
    .line 241
    invoke-interface {p0}, Lcvb;->a()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    shl-int/lit8 v3, v3, 0x10

    .line 246
    .line 247
    invoke-interface {p0}, Lcvb;->a()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v3, v8

    .line 252
    if-ne v3, v4, :cond_f

    .line 253
    .line 254
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    if-ne v3, v5, :cond_10

    .line 258
    .line 259
    move v3, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_10
    move v3, v7

    .line 262
    :goto_2
    xor-int/2addr v3, v7

    .line 263
    or-int/2addr v1, v3

    .line 264
    add-int/lit8 v0, v0, -0x4

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    if-eqz v1, :cond_12

    .line 270
    .line 271
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcva; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    :goto_3
    return-object p0

    .line 277
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 278
    .line 279
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcvc;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcvd;->f(Lcvb;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcvc;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcvd;->f(Lcvb;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lcsc;)I
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcvc;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcaj;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcvd;->e(Lcvb;Lcsc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcsc;)I
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcvc;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcaj;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcvd;->e(Lcvb;Lcsc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
