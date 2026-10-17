.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lapt;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:Lapo;

.field public final p:Lss;

.field public q:Ltts;

.field private r:Lapt;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapu;->q:Ltts;

    .line 6
    .line 7
    iput-object v0, p0, Lapu;->b:Lapt;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lapu;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lapu;->r:Lapt;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lapu;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lapu;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lapu;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lapu;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lapu;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lapu;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Lss;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lss;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lapu;->p:Lss;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lapu;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Laqm;

    .line 70
    .line 71
    invoke-direct {p1}, Laqm;-><init>()V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0543

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "motion_base"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Laqm;

    .line 8
    .line 9
    invoke-direct {v3}, Laqm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Laqm;->f:Z

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v7, v4

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, -0x1

    .line 22
    :goto_0
    if-ge v7, v5, :cond_12

    .line 23
    .line 24
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const v13, -0x59328327

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v12, v13, :cond_3

    .line 43
    .line 44
    const v13, -0x44bbba68

    .line 45
    .line 46
    .line 47
    if-eq v12, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0xd1b

    .line 50
    .line 51
    if-eq v12, v13, :cond_1

    .line 52
    .line 53
    const v13, 0x3a049ff0

    .line 54
    .line 55
    .line 56
    if-eq v12, v13, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v12, "stateLabels"

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    move v10, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v12, "id"

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v10, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v12, "constraintRotate"

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move v10, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v12, "deriveConstraintsFrom"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    move v10, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-eqz v10, :cond_e

    .line 101
    .line 102
    if-eq v10, v6, :cond_d

    .line 103
    .line 104
    if-eq v10, v15, :cond_c

    .line 105
    .line 106
    if-eq v10, v14, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v3, Laqm;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v12, 0x4

    .line 123
    sparse-switch v10, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_0
    const-string v10, "x_right"

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    move v10, v14

    .line 136
    goto :goto_4

    .line 137
    :sswitch_1
    const-string v10, "right"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    move v10, v6

    .line 146
    goto :goto_4

    .line 147
    :sswitch_2
    const-string v10, "none"

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_4

    .line 157
    :sswitch_3
    const-string v10, "left"

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    move v10, v15

    .line 166
    goto :goto_4

    .line 167
    :sswitch_4
    const-string v10, "x_left"

    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const/4 v10, -0x1

    .line 178
    :goto_4
    if-eqz v10, :cond_b

    .line 179
    .line 180
    if-eq v10, v6, :cond_a

    .line 181
    .line 182
    if-eq v10, v15, :cond_9

    .line 183
    .line 184
    if-eq v10, v14, :cond_8

    .line 185
    .line 186
    if-eq v10, v12, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    iput v12, v3, Laqm;->e:I

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput v14, v3, Laqm;->e:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iput v15, v3, Laqm;->e:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iput v6, v3, Laqm;->e:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iput v4, v3, Laqm;->e:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string v6, ","

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v3, Laqm;->d:[Ljava/lang/String;

    .line 211
    .line 212
    move v6, v4

    .line 213
    :goto_5
    iget-object v10, v3, Laqm;->d:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v11, v10

    .line 216
    if-ge v6, v11, :cond_11

    .line 217
    .line 218
    aget-object v11, v10, v6

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v10, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-static {v1, v11}, Lapu;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {v1, v11}, Lapu;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v6, v0, Lapu;->s:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v11, :cond_f

    .line 241
    .line 242
    const-string v11, ""

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    const/16 v10, 0x2f

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-gez v10, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v3, Laqm;->b:Ljava/lang/String;

    .line 272
    .line 273
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v6, -0x1

    .line 278
    if-eq v8, v6, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Laqm;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 281
    .line 282
    .line 283
    if-eq v9, v6, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Lapu;->f:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v1, v0, Lapu;->e:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return v8

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error parsing resource: "

    .line 8
    .line 9
    const-string v4, "MotionScene"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    const/4 v9, 0x1

    .line 26
    if-eq v6, v9, :cond_d

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v6, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x5

    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    sparse-switch v11, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v11, "include"

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_1
    const-string v11, "StateSet"

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v12

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v11, "OnSwipe"

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v11, "OnClick"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v11, "Transition"

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v11, "ViewTransition"

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const/16 v6, 0x9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string v11, "Include"

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    const-string v11, "KeyFrameSet"

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    move v6, v14

    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    const-string v11, "ConstraintSet"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    move v6, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    move v6, v15

    .line 153
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_0
    :try_start_1
    new-instance v6, Lapx;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5}, Lapx;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lapu;->p:Lss;

    .line 164
    .line 165
    iget-object v10, v9, Lss;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-object v7, v9, Lss;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget v9, v6, Lapx;->b:I

    .line 175
    .line 176
    if-ne v9, v12, :cond_2

    .line 177
    .line 178
    invoke-static {v6}, Lss;->d(Lapx;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    if-ne v9, v13, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, Lss;->d(Lapx;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_1
    new-instance v6, Laoz;

    .line 191
    .line 192
    invoke-direct {v6, v0, v5}, Laoz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    iget-object v9, v8, Lapt;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_2
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v9, Laqq;->w:[I

    .line 209
    .line 210
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move v11, v10

    .line 219
    :goto_3
    if-ge v11, v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_3

    .line 226
    .line 227
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v1, v0, v12}, Lapu;->g(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_3
    invoke-direct {v1, v0, v5}, Lapu;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_4
    new-instance v6, Ltts;

    .line 248
    .line 249
    invoke-direct {v6, v0, v5}, Ltts;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v1, Lapu;->q:Ltts;

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :pswitch_5
    if-eqz v8, :cond_5

    .line 257
    .line 258
    iget-object v6, v1, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    iget-object v6, v8, Lapt;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v9, Laps;

    .line 269
    .line 270
    invoke-direct {v9, v0, v8, v5}, Laps;-><init>(Landroid/content/Context;Lapt;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    move-object v8, v7

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_6
    if-nez v8, :cond_6

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz v8, :cond_c

    .line 294
    .line 295
    new-instance v6, Lapv;

    .line 296
    .line 297
    iget-object v9, v1, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 298
    .line 299
    invoke-direct {v6, v0, v9, v5}, Lapv;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v8, Lapt;->k:Lapv;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_7
    iget-object v6, v1, Lapu;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v8, Lapt;

    .line 308
    .line 309
    invoke-direct {v8, v1, v0, v5}, Lapt;-><init>(Lapu;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lapu;->b:Lapt;

    .line 316
    .line 317
    if-nez v6, :cond_7

    .line 318
    .line 319
    iget-boolean v6, v8, Lapt;->a:Z

    .line 320
    .line 321
    if-nez v6, :cond_7

    .line 322
    .line 323
    iput-object v8, v1, Lapu;->b:Lapt;

    .line 324
    .line 325
    iget-object v6, v8, Lapt;->k:Lapv;

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    iget-boolean v9, v1, Lapu;->l:Z

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Lapv;->c(Z)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-boolean v6, v8, Lapt;->a:Z

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget v6, v8, Lapt;->b:I

    .line 339
    .line 340
    if-ne v6, v15, :cond_8

    .line 341
    .line 342
    iput-object v8, v1, Lapu;->r:Lapt;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    iget-object v6, v1, Lapu;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v6, v1, Lapu;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_8
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v11, Laqq;->m:[I

    .line 361
    .line 362
    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move v12, v10

    .line 371
    :goto_5
    if-ge v12, v11, :cond_b

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_9

    .line 378
    .line 379
    iget v13, v1, Lapu;->g:I

    .line 380
    .line 381
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    iput v13, v1, Lapu;->g:I

    .line 386
    .line 387
    if-ge v13, v14, :cond_a

    .line 388
    .line 389
    iput v14, v1, Lapu;->g:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    if-ne v13, v9, :cond_a

    .line 393
    .line 394
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    iput v13, v1, Lapu;->h:I

    .line 399
    .line 400
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 407
    .line 408
    .line 409
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-static {v2, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_1
    move-exception v0

    .line 423
    invoke-static {v2, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "MotionScene"

    .line 58
    .line 59
    const-string p1, "error in parsing id"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, p0

    .line 66
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapt;->k:Lapv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lapv;->s:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapt;->k:Lapv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lapv;->r:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lapt;->h:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lapt;->g:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lapu;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lapt;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lapt;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "MotionScene"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lapu;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {p2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public final h(I)Laqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lapu;->q:Ltts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltts;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "MotionScene"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laqm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laqm;

    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public final i(Lapi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapu;->r:Lapt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lapt;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laoz;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Laoz;->a(Lapi;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lapt;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laoz;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Laoz;->a(Lapi;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqm;

    .line 8
    .line 9
    iget-object v1, v0, Laqm;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Laqm;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lapu;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lapu;->j(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lapu;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laqm;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lapu;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Laos;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MotionScene"

    .line 49
    .line 50
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laqm;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Laqm;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Laqm;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p2, Laqm;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Laqm;->g:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laqh;

    .line 118
    .line 119
    iget-object v3, v0, Laqm;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, Laqm;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v4, Laqh;

    .line 130
    .line 131
    invoke-direct {v4}, Laqh;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v3, v0, Laqm;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laqh;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v3, v1, Laqh;->e:Laqi;

    .line 148
    .line 149
    iget-boolean v4, v3, Laqi;->c:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v2, Laqh;->e:Laqi;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Laqi;->a(Laqi;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v3, v1, Laqh;->c:Laqk;

    .line 159
    .line 160
    iget-boolean v4, v3, Laqk;->a:Z

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    iget-object v4, v2, Laqh;->c:Laqk;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Laqk;->a(Laqk;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v3, v1, Laqh;->f:Laql;

    .line 170
    .line 171
    iget-boolean v4, v3, Laql;->b:Z

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    iget-object v4, v2, Laqh;->f:Laql;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Laql;->a(Laql;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v3, v1, Laqh;->d:Laqj;

    .line 181
    .line 182
    iget-boolean v4, v3, Laqj;->b:Z

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    iget-object v4, v2, Laqh;->d:Laqj;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Laqj;->a(Laqj;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v3, v2, Laqh;->g:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v1, Laqh;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    iget-object v5, v1, Laqh;->g:Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v6, v2, Laqh;->g:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lapz;

    .line 230
    .line 231
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    iget-object p1, v0, Laqm;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "  layout"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v0, Laqm;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_1
    if-ge v1, p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Laqc;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-boolean v5, v0, Laqm;->f:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    if-eq v4, v5, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_a
    :goto_2
    iget-object v5, v0, Laqm;->g:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    iget-object v5, v0, Laqm;->g:Ljava/util/HashMap;

    .line 299
    .line 300
    new-instance v7, Laqh;

    .line 301
    .line 302
    invoke-direct {v7}, Laqh;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v5, v0, Laqm;->g:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Laqh;

    .line 315
    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    iget-object v6, v5, Laqh;->e:Laqi;

    .line 321
    .line 322
    iget-boolean v6, v6, Laqi;->c:Z

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    if-nez v6, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5, v4, v3}, Laqh;->d(ILaqc;)V

    .line 328
    .line 329
    .line 330
    instance-of v3, v2, Laqa;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    iget-object v3, v5, Laqh;->e:Laqi;

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Laqa;

    .line 338
    .line 339
    invoke-virtual {v4}, Laqa;->j()[I

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Laqi;->ak:[I

    .line 344
    .line 345
    instance-of v3, v2, Lapy;

    .line 346
    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    check-cast v3, Lapy;

    .line 351
    .line 352
    iget-object v4, v5, Laqh;->e:Laqi;

    .line 353
    .line 354
    invoke-virtual {v3}, Lapy;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iput-boolean v6, v4, Laqi;->ap:Z

    .line 359
    .line 360
    iget-object v4, v5, Laqh;->e:Laqi;

    .line 361
    .line 362
    iget v6, v3, Lapy;->a:I

    .line 363
    .line 364
    iput v6, v4, Laqi;->ah:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lapy;->b()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v4, Laqi;->ai:I

    .line 371
    .line 372
    :cond_d
    iget-object v3, v5, Laqh;->e:Laqi;

    .line 373
    .line 374
    iput-boolean v7, v3, Laqi;->c:Z

    .line 375
    .line 376
    :cond_e
    iget-object v3, v5, Laqh;->c:Laqk;

    .line 377
    .line 378
    iget-boolean v4, v3, Laqk;->a:Z

    .line 379
    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v3, Laqk;->b:I

    .line 387
    .line 388
    iget-object v3, v5, Laqh;->c:Laqk;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput v4, v3, Laqk;->d:F

    .line 395
    .line 396
    iget-object v3, v5, Laqh;->c:Laqk;

    .line 397
    .line 398
    iput-boolean v7, v3, Laqk;->a:Z

    .line 399
    .line 400
    :cond_f
    iget-object v3, v5, Laqh;->f:Laql;

    .line 401
    .line 402
    iget-boolean v4, v3, Laql;->b:Z

    .line 403
    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    iput-boolean v7, v3, Laql;->b:Z

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput v4, v3, Laql;->c:F

    .line 413
    .line 414
    iget-object v3, v5, Laqh;->f:Laql;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iput v4, v3, Laql;->d:F

    .line 421
    .line 422
    iget-object v3, v5, Laqh;->f:Laql;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v3, Laql;->e:F

    .line 429
    .line 430
    iget-object v3, v5, Laqh;->f:Laql;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v3, Laql;->f:F

    .line 437
    .line 438
    iget-object v3, v5, Laqh;->f:Laql;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v3, Laql;->g:F

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    float-to-double v6, v3

    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    cmpl-double v6, v6, v8

    .line 458
    .line 459
    if-nez v6, :cond_10

    .line 460
    .line 461
    float-to-double v6, v4

    .line 462
    cmpl-double v6, v6, v8

    .line 463
    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    :cond_10
    iget-object v6, v5, Laqh;->f:Laql;

    .line 467
    .line 468
    iput v3, v6, Laql;->h:F

    .line 469
    .line 470
    iput v4, v6, Laql;->i:F

    .line 471
    .line 472
    :cond_11
    iget-object v3, v5, Laqh;->f:Laql;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iput v4, v3, Laql;->k:F

    .line 479
    .line 480
    iget-object v3, v5, Laqh;->f:Laql;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v3, Laql;->l:F

    .line 487
    .line 488
    iget-object v3, v5, Laqh;->f:Laql;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iput v4, v3, Laql;->m:F

    .line 495
    .line 496
    iget-object v3, v5, Laqh;->f:Laql;

    .line 497
    .line 498
    iget-boolean v4, v3, Laql;->n:Z

    .line 499
    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput v2, v3, Laql;->o:F

    .line 507
    .line 508
    :cond_12
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_13
    iget-object p1, v0, Laqm;->g:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_17

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Laqh;

    .line 533
    .line 534
    iget-object v1, p2, Laqh;->h:Laqg;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    iget-object v1, p2, Laqh;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    iget v1, p2, Laqh;->a:I

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Laqm;->e(I)Laqh;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object p2, p2, Laqh;->h:Laqg;

    .line 549
    .line 550
    invoke-virtual {p2, v1}, Laqg;->e(Laqh;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_15
    iget-object v1, v0, Laqm;->g:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v0, v2}, Laqm;->e(I)Laqh;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v3, v2, Laqh;->e:Laqi;

    .line 585
    .line 586
    iget-object v3, v3, Laqi;->am:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    iget-object v4, p2, Laqh;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_16

    .line 597
    .line 598
    iget-object v3, p2, Laqh;->h:Laqg;

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Laqg;->e(Laqh;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, p2, Laqh;->g:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/HashMap;

    .line 610
    .line 611
    iget-object v2, v2, Laqh;->g:Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_17
    return-void
.end method

.method public final k(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapu;->q:Ltts;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltts;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    iget-object v2, p0, Lapu;->q:Ltts;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ltts;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    :cond_2
    iget-object v3, p0, Lapu;->b:Lapt;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lapt;->b:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lapt;->c:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lapu;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lapt;

    .line 51
    .line 52
    iget v8, v7, Lapt;->b:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lapt;->c:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Lapt;->c:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lapu;->b:Lapt;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Lapt;->k:Lapv;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p2, p0, Lapu;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lapv;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object p1, p0, Lapu;->r:Lapt;

    .line 84
    .line 85
    iget-object v3, p0, Lapu;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-ge v5, v4, :cond_a

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lapt;

    .line 98
    .line 99
    iget v7, v6, Lapt;->b:I

    .line 100
    .line 101
    if-ne v7, p2, :cond_9

    .line 102
    .line 103
    move-object p1, v6

    .line 104
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    new-instance p2, Lapt;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lapt;-><init>(Lapu;Lapt;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lapt;->c:I

    .line 113
    .line 114
    iput v2, p2, Lapt;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lapu;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    iput-object p2, p0, Lapu;->b:Lapt;

    .line 124
    .line 125
    return-void
.end method

.method public final l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lapu;->o:Lapo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lapu;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lapt;

    .line 20
    .line 21
    iget v5, v4, Lapt;->m:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lapu;->b:Lapt;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lapt;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_1
    iget v5, v4, Lapt;->c:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne p2, v5, :cond_4

    .line 44
    .line 45
    iget v5, v4, Lapt;->m:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Lapt;)V

    .line 55
    .line 56
    .line 57
    iget p2, v4, Lapt;->m:I

    .line 58
    .line 59
    if-ne p2, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v9

    .line 92
    :cond_4
    iget v5, v4, Lapt;->b:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Lapt;->m:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Lapt;)V

    .line 106
    .line 107
    .line 108
    iget p2, v4, Lapt;->m:I

    .line 109
    .line 110
    if-ne p2, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v9

    .line 142
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lapt;

    .line 17
    .line 18
    iget-object v5, v5, Lapt;->k:Lapv;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Lapu;->b:Lapt;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lapt;->k:Lapv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method
