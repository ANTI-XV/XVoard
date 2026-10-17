.class public final enum Lsvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsvu;

.field public static final enum b:Lsvu;

.field public static final enum c:Lsvu;

.field public static final enum d:Lsvu;

.field public static final enum e:Lsvu;

.field public static final enum f:Lsvu;

.field public static final enum g:Lsvu;

.field public static final enum h:Lsvu;

.field public static final enum i:Lsvu;

.field public static final enum j:Lsvu;

.field public static final enum k:Lsvu;

.field public static final enum l:Lsvu;

.field public static final enum m:Lsvu;

.field public static final enum n:Lsvu;

.field public static final enum o:Lsvu;

.field public static final enum p:Lsvu;

.field public static final enum q:Lsvu;

.field public static final enum r:Lsvu;

.field private static final synthetic t:[Lsvu;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsvu;->a:Lsvu;

    .line 10
    .line 11
    new-instance v1, Lsvu;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsvu;->b:Lsvu;

    .line 20
    .line 21
    new-instance v3, Lsvu;

    .line 22
    .line 23
    const-string v5, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsvu;->c:Lsvu;

    .line 30
    .line 31
    new-instance v5, Lsvu;

    .line 32
    .line 33
    const-string v7, "UNSUPPORTED_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsvu;->d:Lsvu;

    .line 40
    .line 41
    new-instance v7, Lsvu;

    .line 42
    .line 43
    const-string v9, "STREAM_IN_USE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsvu;->e:Lsvu;

    .line 50
    .line 51
    new-instance v9, Lsvu;

    .line 52
    .line 53
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsvu;->f:Lsvu;

    .line 60
    .line 61
    new-instance v11, Lsvu;

    .line 62
    .line 63
    const-string v13, "INTERNAL_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsvu;->g:Lsvu;

    .line 70
    .line 71
    new-instance v13, Lsvu;

    .line 72
    .line 73
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v13, v15, v10, v8}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lsvu;->h:Lsvu;

    .line 80
    .line 81
    new-instance v15, Lsvu;

    .line 82
    .line 83
    const-string v8, "STREAM_CLOSED"

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v8, v6, v12}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lsvu;->i:Lsvu;

    .line 91
    .line 92
    new-instance v8, Lsvu;

    .line 93
    .line 94
    const-string v12, "FRAME_TOO_LARGE"

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v8, v12, v4, v14}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lsvu;->j:Lsvu;

    .line 102
    .line 103
    new-instance v12, Lsvu;

    .line 104
    .line 105
    const-string v14, "REFUSED_STREAM"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v14, v2, v10}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lsvu;->k:Lsvu;

    .line 113
    .line 114
    new-instance v14, Lsvu;

    .line 115
    .line 116
    const-string v10, "CANCEL"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v14, v10, v2, v6}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v14, Lsvu;->l:Lsvu;

    .line 124
    .line 125
    new-instance v10, Lsvu;

    .line 126
    .line 127
    const-string v6, "COMPRESSION_ERROR"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v10, v6, v2, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lsvu;->m:Lsvu;

    .line 135
    .line 136
    new-instance v6, Lsvu;

    .line 137
    .line 138
    const-string v4, "CONNECT_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v10}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lsvu;->n:Lsvu;

    .line 150
    .line 151
    new-instance v4, Lsvu;

    .line 152
    .line 153
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    const/16 v6, 0xb

    .line 160
    .line 161
    invoke-direct {v4, v10, v2, v6}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Lsvu;->o:Lsvu;

    .line 165
    .line 166
    new-instance v6, Lsvu;

    .line 167
    .line 168
    const-string v10, "INADEQUATE_SECURITY"

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    invoke-direct {v6, v10, v2, v4}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lsvu;->p:Lsvu;

    .line 180
    .line 181
    new-instance v4, Lsvu;

    .line 182
    .line 183
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    const/16 v6, 0xd

    .line 190
    .line 191
    invoke-direct {v4, v10, v2, v6}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v4, Lsvu;->q:Lsvu;

    .line 195
    .line 196
    new-instance v6, Lsvu;

    .line 197
    .line 198
    const/4 v10, -0x1

    .line 199
    const-string v2, "INVALID_CREDENTIALS"

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    invoke-direct {v6, v2, v4, v10}, Lsvu;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v6, Lsvu;->r:Lsvu;

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    new-array v2, v2, [Lsvu;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    aput-object v0, v2, v10

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v3, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v5, v2, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aput-object v7, v2, v0

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    aput-object v9, v2, v0

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v11, v2, v0

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    aput-object v13, v2, v0

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    aput-object v15, v2, v0

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    aput-object v8, v2, v0

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    aput-object v12, v2, v0

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    aput-object v14, v2, v0

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    aput-object v16, v2, v0

    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    aput-object v17, v2, v0

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    aput-object v18, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    aput-object v19, v2, v0

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    aput-object v20, v2, v0

    .line 273
    .line 274
    aput-object v6, v2, v4

    .line 275
    .line 276
    sput-object v2, Lsvu;->t:[Lsvu;

    .line 277
    .line 278
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsvu;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lsvu;
    .locals 5

    .line 1
    invoke-static {}, Lsvu;->values()[Lsvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lsvu;->s:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static values()[Lsvu;
    .locals 1

    .line 1
    sget-object v0, Lsvu;->t:[Lsvu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsvu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsvu;

    .line 8
    .line 9
    return-object v0
.end method
