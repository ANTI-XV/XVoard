.class public final enum Lpnv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lpnv;

.field public static final enum b:Lpnv;

.field public static final enum c:Lpnv;

.field public static final enum d:Lpnv;

.field public static final enum e:Lpnv;

.field public static final enum f:Lpnv;

.field public static final enum g:Lpnv;

.field public static final enum h:Lpnv;

.field public static final enum i:Lpnv;

.field public static final enum j:Lpnv;

.field public static final enum k:Lpnv;

.field public static final enum l:Lpnv;

.field public static final enum m:Lpnv;

.field public static final enum n:Lpnv;

.field public static final enum o:Lpnv;

.field public static final enum p:Lpnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lpnv;

.field public static final enum r:Lpnv;

.field private static final synthetic t:[Lpnv;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIGGER_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpnv;->a:Lpnv;

    .line 10
    .line 11
    new-instance v1, Lpnv;

    .line 12
    .line 13
    const-string v3, "WORD_END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpnv;->b:Lpnv;

    .line 20
    .line 21
    new-instance v3, Lpnv;

    .line 22
    .line 23
    const-string v5, "EOS_AFTER_GESTURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lpnv;->c:Lpnv;

    .line 32
    .line 33
    new-instance v5, Lpnv;

    .line 34
    .line 35
    const-string v8, "EOS_ON_NWP"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lpnv;->d:Lpnv;

    .line 44
    .line 45
    new-instance v8, Lpnv;

    .line 46
    .line 47
    const-string v11, "DELAYED_EOS_ON_NWP"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-direct {v8, v11, v12, v13}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lpnv;->e:Lpnv;

    .line 56
    .line 57
    new-instance v11, Lpnv;

    .line 58
    .line 59
    const-string v14, "WORD_ON_ZERO_STATE"

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v11, v14, v15, v4}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lpnv;->f:Lpnv;

    .line 68
    .line 69
    new-instance v14, Lpnv;

    .line 70
    .line 71
    const-string v2, "EOS_UNKNOWN"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    const/16 v15, 0xc

    .line 75
    .line 76
    invoke-direct {v14, v2, v13, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lpnv;->g:Lpnv;

    .line 80
    .line 81
    new-instance v2, Lpnv;

    .line 82
    .line 83
    const-string v13, "SENTENCE_END"

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-direct {v2, v13, v12, v6}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lpnv;->h:Lpnv;

    .line 90
    .line 91
    new-instance v13, Lpnv;

    .line 92
    .line 93
    const-string v6, "TEXT_SELECTION"

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    const/16 v15, 0xd

    .line 98
    .line 99
    invoke-direct {v13, v6, v12, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v13, Lpnv;->i:Lpnv;

    .line 103
    .line 104
    new-instance v6, Lpnv;

    .line 105
    .line 106
    const-string v12, "NGA_AUTO_FIX"

    .line 107
    .line 108
    invoke-direct {v6, v12, v7, v9}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lpnv;->j:Lpnv;

    .line 112
    .line 113
    new-instance v12, Lpnv;

    .line 114
    .line 115
    const-string v7, "NGA_FIX_IT_COMMAND"

    .line 116
    .line 117
    const/16 v9, 0xe

    .line 118
    .line 119
    invoke-direct {v12, v7, v10, v9}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v12, Lpnv;->k:Lpnv;

    .line 123
    .line 124
    new-instance v7, Lpnv;

    .line 125
    .line 126
    const-string v10, "NGA_SMARTEDIT_FIX"

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    invoke-direct {v7, v10, v4, v9}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v7, Lpnv;->l:Lpnv;

    .line 134
    .line 135
    new-instance v10, Lpnv;

    .line 136
    .line 137
    const-string v4, "KEYBOARD_FROM_ACCESS_POINT"

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v10, v4, v15, v9}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lpnv;->m:Lpnv;

    .line 146
    .line 147
    new-instance v4, Lpnv;

    .line 148
    .line 149
    const-string v9, "KEYBOARD_FROM_UNKNOWN"

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    const/16 v10, 0xd

    .line 154
    .line 155
    const/4 v15, 0x5

    .line 156
    invoke-direct {v4, v9, v10, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lpnv;->n:Lpnv;

    .line 160
    .line 161
    new-instance v9, Lpnv;

    .line 162
    .line 163
    const-string v10, "KEYBOARD_FROM_RETRY"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    const/4 v15, 0x6

    .line 170
    invoke-direct {v9, v10, v4, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lpnv;->o:Lpnv;

    .line 174
    .line 175
    new-instance v4, Lpnv;

    .line 176
    .line 177
    const-string v10, "KEYBOARD_FROM_MORE_FIXES"

    .line 178
    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    const/4 v9, 0x7

    .line 182
    const/16 v15, 0xf

    .line 183
    .line 184
    invoke-direct {v4, v10, v15, v9}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v4, Lpnv;->p:Lpnv;

    .line 188
    .line 189
    new-instance v9, Lpnv;

    .line 190
    .line 191
    const-string v10, "KEYBOARD_FROM_NGA"

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    invoke-direct {v9, v10, v4, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v9, Lpnv;->q:Lpnv;

    .line 203
    .line 204
    new-instance v4, Lpnv;

    .line 205
    .line 206
    const-string v10, "KEYBOARD_FROM_SPELL_CHECKER"

    .line 207
    .line 208
    const/16 v15, 0x11

    .line 209
    .line 210
    invoke-direct {v4, v10, v15, v15}, Lpnv;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lpnv;->r:Lpnv;

    .line 214
    .line 215
    const/16 v10, 0x12

    .line 216
    .line 217
    new-array v10, v10, [Lpnv;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    aput-object v0, v10, v16

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aput-object v1, v10, v0

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aput-object v3, v10, v0

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    aput-object v5, v10, v0

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    aput-object v8, v10, v0

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    aput-object v11, v10, v0

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    aput-object v14, v10, v0

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    aput-object v2, v10, v0

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    aput-object v13, v10, v0

    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    aput-object v6, v10, v0

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    aput-object v12, v10, v0

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    aput-object v7, v10, v0

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    aput-object v17, v10, v0

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    aput-object v18, v10, v0

    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    aput-object v19, v10, v0

    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    aput-object v20, v10, v0

    .line 275
    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    aput-object v9, v10, v0

    .line 279
    .line 280
    aput-object v4, v10, v15

    .line 281
    .line 282
    sput-object v10, Lpnv;->t:[Lpnv;

    .line 283
    .line 284
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpnv;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpnv;
    .locals 1

    .line 1
    sget-object v0, Lpnv;->t:[Lpnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpnv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpnv;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpnv;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
