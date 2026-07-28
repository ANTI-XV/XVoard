.class public final Lsor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsor;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lsor;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lsor;->j(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsor;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lsor;->b:I

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 6
    sget-object v0, Laqq;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lsor;->a:I

    .line 9
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lsor;->a:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lsor;->b:I

    .line 10
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lsor;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lsor;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lsor;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsor;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsor;->a:I

    iput p1, p0, Lsor;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsor;->c:Ljava/lang/Object;

    return-void
.end method

.method private final o(ILjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsor;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    if-ne v4, v3, :cond_8

    .line 15
    .line 16
    iget-object v4, v0, Lsor;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move v7, v2

    .line 28
    :goto_0
    array-length v8, v6

    .line 29
    add-int/lit8 v9, v8, -0x1

    .line 30
    .line 31
    if-ge v7, v9, :cond_7

    .line 32
    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, Ldmx;

    .line 35
    .line 36
    iget-object v9, v8, Ldmx;->b:Ldmw;

    .line 37
    .line 38
    aget-char v10, v6, v7

    .line 39
    .line 40
    add-int/lit8 v11, v7, 0x1

    .line 41
    .line 42
    aget-char v12, v6, v11

    .line 43
    .line 44
    invoke-virtual {v9}, Ldmw;->a()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    add-int/lit8 v13, v13, -0x1

    .line 49
    .line 50
    move v14, v2

    .line 51
    :goto_1
    if-gt v14, v13, :cond_5

    .line 52
    .line 53
    add-int v15, v14, v13

    .line 54
    .line 55
    shr-int/2addr v15, v3

    .line 56
    iget-object v1, v9, Ldmw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [S

    .line 59
    .line 60
    aget-short v1, v1, v15

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ldmw;->c(I)[C

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    aget-char v3, v16, v2

    .line 67
    .line 68
    if-lt v3, v10, :cond_4

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    if-ne v3, v10, :cond_1

    .line 73
    .line 74
    aget-char v2, v16, v17

    .line 75
    .line 76
    if-ge v2, v12, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-gt v3, v10, :cond_3

    .line 80
    .line 81
    if-ne v3, v10, :cond_2

    .line 82
    .line 83
    aget-char v2, v16, v17

    .line 84
    .line 85
    if-le v2, v12, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v9, v1}, Ldmw;->b(I)[C

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v13, v15, -0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v14, v15, 0x1

    .line 97
    .line 98
    :goto_4
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-object v1, v8, Ldmx;->c:Lege;

    .line 111
    .line 112
    aget-char v2, v6, v7

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lege;->b(C)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move v7, v11

    .line 122
    :goto_6
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    if-ge v7, v8, :cond_10

    .line 126
    .line 127
    check-cast v4, Ldmx;

    .line 128
    .line 129
    iget-object v1, v4, Ldmx;->c:Lege;

    .line 130
    .line 131
    aget-char v2, v6, v7

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lege;->b(C)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_8
    iget-object v1, v0, Lsor;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_7
    array-length v4, v2

    .line 155
    add-int/lit8 v6, v4, -0x1

    .line 156
    .line 157
    if-ge v3, v6, :cond_f

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ldmx;

    .line 161
    .line 162
    iget-object v6, v4, Ldmx;->b:Ldmw;

    .line 163
    .line 164
    aget-char v7, v2, v3

    .line 165
    .line 166
    add-int/lit8 v8, v3, 0x1

    .line 167
    .line 168
    aget-char v9, v2, v8

    .line 169
    .line 170
    invoke-virtual {v6}, Ldmw;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, -0x1

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_8
    if-gt v11, v10, :cond_d

    .line 178
    .line 179
    add-int v12, v11, v10

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    shr-int/2addr v12, v13

    .line 183
    invoke-virtual {v6, v12}, Ldmw;->b(I)[C

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v15, 0x0

    .line 188
    aget-char v13, v14, v15

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    if-lt v13, v7, :cond_c

    .line 193
    .line 194
    if-ne v13, v7, :cond_9

    .line 195
    .line 196
    aget-char v15, v14, v16

    .line 197
    .line 198
    if-ge v15, v9, :cond_9

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    if-gt v13, v7, :cond_b

    .line 202
    .line 203
    if-ne v13, v7, :cond_a

    .line 204
    .line 205
    aget-char v10, v14, v16

    .line 206
    .line 207
    if-le v10, v9, :cond_a

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    invoke-virtual {v6, v12}, Ldmw;->c(I)[C

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    :goto_9
    add-int/lit8 v10, v12, -0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    :goto_a
    add-int/lit8 v11, v12, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/16 v16, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_b
    if-eqz v6, :cond_e

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    iget-object v4, v4, Ldmx;->c:Lege;

    .line 233
    .line 234
    aget-char v3, v2, v3

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lege;->a(C)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move v3, v8

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    if-ge v3, v4, :cond_10

    .line 246
    .line 247
    check-cast v1, Ldmx;

    .line 248
    .line 249
    iget-object v1, v1, Ldmx;->c:Lege;

    .line 250
    .line 251
    aget-char v2, v2, v3

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lege;->a(C)C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lsor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lsor;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsfi;

    .line 10
    .line 11
    iget-object v0, v0, Lsfi;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lsor;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsor;->a:I

    .line 3
    .line 4
    iput v0, p0, Lsor;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsor;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lsor;->b:I

    .line 6
    .line 7
    iget v3, p0, Lsor;->a:I

    .line 8
    .line 9
    check-cast v1, [C

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lsor;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsor;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lsor;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsor;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lsor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lsor;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lsor;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [C

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lsor;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [C

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aget-char v2, v2, v0

    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lsor;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iput v0, p0, Lsor;->a:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final f(Lmge;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsor;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lsor;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lsor;->b:I

    .line 11
    .line 12
    iget v3, p0, Lsor;->a:I

    .line 13
    .line 14
    sget-object v4, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_3

    .line 18
    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    aget-char v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lmgf;->D(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lsor;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lsor;->d()V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lsor;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lsor;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, p0, Lsor;->b:I

    .line 44
    .line 45
    iget v6, p0, Lsor;->a:I

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    if-gt v6, v7, :cond_1

    .line 52
    .line 53
    check-cast v3, [C

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Lmgf;->z([CII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v2, p0, Lsor;->b:I

    .line 62
    .line 63
    iget v3, p0, Lsor;->a:I

    .line 64
    .line 65
    add-int v5, v2, v3

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    if-le v1, v4, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v3, v6, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lsor;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [C

    .line 76
    .line 77
    invoke-static {v3, v2, v6}, Lmhe;->g([CII)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lsor;->d()V

    .line 81
    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lsor;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    check-cast v3, [C

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lmge;->e:Ljava/lang/String;

    .line 98
    .line 99
    return v4

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    iget v0, p0, Lsor;->b:I

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Incomplete privateUse subtag, error index: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    return v1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsor;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lsor;->a:I

    .line 5
    .line 6
    iget v1, p0, Lsor;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lsor;->b:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lsor;->a:I

    .line 15
    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lsor;->b:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsor;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsor;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsor;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsor;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lsor;->a:I

    .line 2
    .line 3
    iput p3, p0, Lsor;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lsor;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsor;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-class p2, Ldmx;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p3, Ldmx;->a:Ldmx;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Ldmx;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Ldmx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object p3, Ldmx;->a:Ldmx;

    .line 34
    .line 35
    sget-object p3, Ldmx;->a:Ldmx;

    .line 36
    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iput-object p3, p0, Lsor;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lsor;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsor;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsor;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lsor;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqr;

    .line 21
    .line 22
    iget v2, v1, Laqr;->a:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Laqr;->a:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v1, Laqr;->b:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, Laqr;->b:F

    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget v2, v1, Laqr;->c:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, v1, Laqr;->c:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget v2, v1, Laqr;->d:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget v1, v1, Laqr;->d:F

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return v0

    .line 86
    :cond_5
    const/4 v0, -0x1

    .line 87
    return v0
.end method

.method public final m()Ltto;
    .locals 4

    .line 1
    new-instance v0, Ltto;

    .line 2
    .line 3
    iget v1, p0, Lsor;->a:I

    .line 4
    .line 5
    iget v2, p0, Lsor;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lsor;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltto;-><init>(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ltto;)V
    .locals 1

    .line 1
    iget v0, p1, Ltto;->b:I

    .line 2
    .line 3
    iput v0, p0, Lsor;->a:I

    .line 4
    .line 5
    iget v0, p1, Ltto;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsor;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Ltto;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsor;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
