.class public final Lcff;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcff;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcff;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcff;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move v5, v2

    .line 12
    move v6, v3

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-eqz v5, :cond_19

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_19

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v2}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_1
    if-eqz v5, :cond_17

    .line 30
    .line 31
    aget-char v10, v1, v7

    .line 32
    .line 33
    iget v11, v0, Lcff;->a:I

    .line 34
    .line 35
    if-eqz v11, :cond_13

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v11, v2, :cond_11

    .line 39
    .line 40
    const/16 v13, 0xa

    .line 41
    .line 42
    const/16 v14, 0x39

    .line 43
    .line 44
    const/16 v15, 0x30

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v11, v12, :cond_e

    .line 49
    .line 50
    const/16 v12, 0x3b

    .line 51
    .line 52
    if-eq v11, v9, :cond_6

    .line 53
    .line 54
    if-eq v11, v2, :cond_1

    .line 55
    .line 56
    iput v3, v0, Lcff;->a:I

    .line 57
    .line 58
    :goto_2
    move v11, v3

    .line 59
    :goto_3
    const/4 v9, 0x1

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    if-lt v10, v15, :cond_3

    .line 63
    .line 64
    if-gt v10, v14, :cond_3

    .line 65
    .line 66
    iget v9, v0, Lcff;->b:I

    .line 67
    .line 68
    mul-int/2addr v9, v13

    .line 69
    invoke-static {v10, v13}, Ljava/lang/Character;->digit(CI)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v9, v11

    .line 74
    iput v9, v0, Lcff;->b:I

    .line 75
    .line 76
    iget v9, v0, Lcff;->c:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    add-int/2addr v9, v11

    .line 80
    iput v9, v0, Lcff;->c:I

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    if-gt v9, v11, :cond_2

    .line 84
    .line 85
    iput v2, v0, Lcff;->a:I

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    iput v11, v0, Lcff;->a:I

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    if-ne v10, v12, :cond_5

    .line 94
    .line 95
    iget v2, v0, Lcff;->b:I

    .line 96
    .line 97
    int-to-char v2, v2

    .line 98
    invoke-static {v2}, Lcfg;->b(C)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iput v3, v0, Lcff;->a:I

    .line 105
    .line 106
    iget v2, v0, Lcff;->b:I

    .line 107
    .line 108
    :goto_4
    int-to-char v10, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v10, v12

    .line 111
    :cond_5
    const/4 v2, 0x5

    .line 112
    iput v2, v0, Lcff;->a:I

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    if-lt v10, v15, :cond_7

    .line 117
    .line 118
    if-le v10, v14, :cond_9

    .line 119
    .line 120
    :cond_7
    const/16 v11, 0x61

    .line 121
    .line 122
    if-lt v10, v11, :cond_8

    .line 123
    .line 124
    const/16 v11, 0x66

    .line 125
    .line 126
    if-le v10, v11, :cond_9

    .line 127
    .line 128
    :cond_8
    const/16 v11, 0x41

    .line 129
    .line 130
    if-lt v10, v11, :cond_b

    .line 131
    .line 132
    const/16 v11, 0x46

    .line 133
    .line 134
    if-gt v10, v11, :cond_b

    .line 135
    .line 136
    :cond_9
    iget v11, v0, Lcff;->b:I

    .line 137
    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    mul-int/2addr v11, v12

    .line 141
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v11, v12

    .line 146
    iput v11, v0, Lcff;->b:I

    .line 147
    .line 148
    iget v11, v0, Lcff;->c:I

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    add-int/2addr v11, v12

    .line 152
    iput v11, v0, Lcff;->c:I

    .line 153
    .line 154
    if-gt v11, v2, :cond_a

    .line 155
    .line 156
    iput v9, v0, Lcff;->a:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v2, 0x5

    .line 160
    iput v2, v0, Lcff;->a:I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    if-ne v10, v12, :cond_d

    .line 164
    .line 165
    iget v2, v0, Lcff;->b:I

    .line 166
    .line 167
    int-to-char v2, v2

    .line 168
    invoke-static {v2}, Lcfg;->b(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iput v3, v0, Lcff;->a:I

    .line 175
    .line 176
    iget v2, v0, Lcff;->b:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move v10, v12

    .line 180
    :cond_d
    const/4 v2, 0x5

    .line 181
    iput v2, v0, Lcff;->a:I

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    const/16 v11, 0x78

    .line 185
    .line 186
    if-ne v10, v11, :cond_f

    .line 187
    .line 188
    iput v3, v0, Lcff;->b:I

    .line 189
    .line 190
    iput v3, v0, Lcff;->c:I

    .line 191
    .line 192
    iput v9, v0, Lcff;->a:I

    .line 193
    .line 194
    :goto_5
    move v11, v9

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_f
    if-lt v10, v15, :cond_10

    .line 198
    .line 199
    if-gt v10, v14, :cond_10

    .line 200
    .line 201
    invoke-static {v10, v13}, Ljava/lang/Character;->digit(CI)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iput v9, v0, Lcff;->b:I

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    iput v9, v0, Lcff;->c:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const/4 v2, 0x5

    .line 212
    :goto_6
    iput v2, v0, Lcff;->a:I

    .line 213
    .line 214
    :goto_7
    move v11, v2

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_11
    const/4 v2, 0x5

    .line 218
    const/16 v9, 0x23

    .line 219
    .line 220
    if-ne v10, v9, :cond_12

    .line 221
    .line 222
    iput v12, v0, Lcff;->a:I

    .line 223
    .line 224
    move v11, v12

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_12
    iput v2, v0, Lcff;->a:I

    .line 228
    .line 229
    :goto_8
    const/4 v9, 0x1

    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_9

    .line 232
    :cond_13
    const/16 v2, 0x26

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    if-ne v10, v2, :cond_14

    .line 236
    .line 237
    iput v9, v0, Lcff;->a:I

    .line 238
    .line 239
    move v10, v2

    .line 240
    move v11, v9

    .line 241
    :cond_14
    :goto_9
    if-nez v11, :cond_16

    .line 242
    .line 243
    invoke-static {v10}, Lcfg;->b(C)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v9, v2, :cond_15

    .line 248
    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    :cond_15
    add-int/lit8 v2, v4, 0x1

    .line 252
    .line 253
    aput-char v10, p1, v4

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move v4, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    if-ne v11, v2, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v7}, Lcff;->unread([CII)V

    .line 265
    .line 266
    .line 267
    :goto_a
    move v7, v3

    .line 268
    goto :goto_b

    .line 269
    :cond_17
    move v9, v2

    .line 270
    const/4 v2, 0x5

    .line 271
    if-lez v7, :cond_18

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v7}, Lcff;->unread([CII)V

    .line 274
    .line 275
    .line 276
    iput v2, v0, Lcff;->a:I

    .line 277
    .line 278
    move v7, v3

    .line 279
    move v2, v9

    .line 280
    move v5, v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_18
    :goto_b
    move v2, v9

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_19
    if-gtz v6, :cond_1b

    .line 287
    .line 288
    if-eqz v5, :cond_1a

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    const/4 v1, -0x1

    .line 292
    return v1

    .line 293
    :cond_1b
    :goto_c
    return v6
.end method
