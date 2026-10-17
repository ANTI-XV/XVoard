.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field protected final a:Lfuo;

.field private final c:Lekw;

.field private final d:Landroid/content/Context;

.field private final e:Lkfv;

.field private final f:Lktz;

.field private g:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfur;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfuo;->a()Lfuo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfur;->a:Lfuo;

    .line 9
    .line 10
    iput-object p1, p0, Lfur;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfur;->e:Lkfv;

    .line 13
    .line 14
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lelh;->b:Lekw;

    .line 19
    .line 20
    iput-object p1, p0, Lfur;->c:Lekw;

    .line 21
    .line 22
    iput-object p3, p0, Lfur;->f:Lktz;

    .line 23
    .line 24
    return-void
.end method

.method private static f(I)Lpld;
    .locals 0

    .line 1
    invoke-static {p0}, Ljkl;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpld;->b:Lpld;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpld;->a:Lpld;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    sget-object v0, Lepn;->a:Lepn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfur;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0c0141

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lfur;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0c0027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public final b()Ljkp;
    .locals 4

    .line 1
    invoke-static {}, Ljkp;->a()Ljko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfus;

    .line 6
    .line 7
    iget-object v2, p0, Lfur;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljko;->b:Lowk;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljko;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfur;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ljko;->c:Ljjg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljko;->a()Ljkp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Ljmg;ZLjkl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfur;->e:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p3, p1, Ljmg;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lktc;

    .line 12
    .line 13
    const/16 v2, -0x272b

    .line 14
    .line 15
    sget-object v3, Lktb;->b:Lktb;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p3}, Lkfv;->H(Ljnb;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lfur;->e:Lkfv;

    .line 28
    .line 29
    iget-object v0, p1, Ljmg;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3}, Lkfv;->y()Lkvo;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v1, Ljnf;->a:Ljnf;

    .line 36
    .line 37
    sget-object v2, Lplg;->q:Lplg;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lplg;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput v5, v4, Lplg;->b:I

    .line 61
    .line 62
    iget v6, v4, Lplg;->a:I

    .line 63
    .line 64
    or-int/2addr v6, v5

    .line 65
    iput v6, v4, Lplg;->a:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast v3, Lplg;

    .line 79
    .line 80
    iput v5, v3, Lplg;->c:I

    .line 81
    .line 82
    iget v4, v3, Lplg;->a:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    or-int/2addr v4, v6

    .line 86
    iput v4, v3, Lplg;->a:I

    .line 87
    .line 88
    sget-object v3, Lple;->g:Lple;

    .line 89
    .line 90
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p1, Ljmg;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lple;

    .line 111
    .line 112
    iget v9, v8, Lple;->a:I

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x4

    .line 115
    .line 116
    iput v9, v8, Lple;->a:I

    .line 117
    .line 118
    iput v4, v8, Lple;->d:I

    .line 119
    .line 120
    iget v4, p1, Ljmg;->d:I

    .line 121
    .line 122
    invoke-static {v4}, Lfur;->f(I)Lpld;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lrru;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 136
    .line 137
    check-cast v7, Lple;

    .line 138
    .line 139
    iget v4, v4, Lpld;->l:I

    .line 140
    .line 141
    iput v4, v7, Lple;->e:I

    .line 142
    .line 143
    iget v4, v7, Lple;->a:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x8

    .line 146
    .line 147
    iput v4, v7, Lple;->a:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lple;

    .line 154
    .line 155
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 156
    .line 157
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast v4, Lplg;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, v4, Lplg;->e:Lple;

    .line 174
    .line 175
    iget v3, v4, Lplg;->a:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    iput v3, v4, Lplg;->a:I

    .line 180
    .line 181
    sget-object v3, Lpog;->i:Lpog;

    .line 182
    .line 183
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 188
    .line 189
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Lrru;->t()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    check-cast v7, Lpog;

    .line 202
    .line 203
    iput v5, v7, Lpog;->b:I

    .line 204
    .line 205
    iget v8, v7, Lpog;->a:I

    .line 206
    .line 207
    or-int/2addr v8, v5

    .line 208
    iput v8, v7, Lpog;->a:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 220
    .line 221
    check-cast v4, Lpog;

    .line 222
    .line 223
    iget v7, v4, Lpog;->a:I

    .line 224
    .line 225
    or-int/lit8 v7, v7, 0x4

    .line 226
    .line 227
    iput v7, v4, Lpog;->a:I

    .line 228
    .line 229
    iput-boolean p2, v4, Lpog;->d:Z

    .line 230
    .line 231
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lpog;

    .line 236
    .line 237
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 238
    .line 239
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Lrru;->t()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 249
    .line 250
    check-cast v3, Lplg;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p2, v3, Lplg;->l:Lpog;

    .line 256
    .line 257
    iget p2, v3, Lplg;->a:I

    .line 258
    .line 259
    or-int/lit16 p2, p2, 0x800

    .line 260
    .line 261
    iput p2, v3, Lplg;->a:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-array v2, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    aput-object v0, v2, v3

    .line 271
    .line 272
    aput-object p2, v2, v5

    .line 273
    .line 274
    invoke-interface {p3, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lfur;->c:Lekw;

    .line 278
    .line 279
    iget-object p1, p1, Ljmg;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lekw;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfur;->b:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string p2, "prepareAndRunCorpusChangeAnimation"

    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 16
    .line 17
    const-string v2, "LiteEmojiPickerKeyboardCommon.java"

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "Container view is null, cannot run corpus selector animation."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lfur;->g:Lhrc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lfur;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lfur;->f:Lktz;

    .line 38
    .line 39
    new-instance v2, Lhrc;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lfur;->g:Lhrc;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfur;->g:Lhrc;

    .line 47
    .line 48
    iget-object v1, p0, Lfur;->e:Lkfv;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfol;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0b0408

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1, v2}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lkfu;Ljkl;II)V
    .locals 8

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "LiteEmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfur;->b:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const/16 p2, 0x6e

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lkty;->K:Lowk;

    .line 32
    .line 33
    check-cast p2, Lpbo;

    .line 34
    .line 35
    iget p2, p2, Lpbo;->c:I

    .line 36
    .line 37
    if-gt p2, p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lfur;->b:Lpdn;

    .line 40
    .line 41
    sget-object p2, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x72

    .line 48
    .line 49
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    sget-object p2, Lkty;->K:Lowk;

    .line 56
    .line 57
    check-cast p2, Lpbo;

    .line 58
    .line 59
    iget p2, p2, Lpbo;->c:I

    .line 60
    .line 61
    const-string p4, "Invalid categoryIndex: %s out of %s"

    .line 62
    .line 63
    invoke-interface {p1, p4, p3, p2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-wide v0, Lkty;->o:J

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, v0, v1, p2}, Lkfu;->q(JZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkty;->K:Lowk;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lowk;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lkfu;->q(JZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lfur;->f(I)Lpld;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lkwo;->a:Lpdn;

    .line 94
    .line 95
    sget-object v0, Lkwk;->a:Lkwo;

    .line 96
    .line 97
    sget-object v1, Lenw;->V:Lenw;

    .line 98
    .line 99
    sget-object v3, Lplg;->q:Lplg;

    .line 100
    .line 101
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lplg;

    .line 120
    .line 121
    iput v2, v5, Lplg;->b:I

    .line 122
    .line 123
    iget v6, v5, Lplg;->a:I

    .line 124
    .line 125
    or-int/2addr v6, v2

    .line 126
    iput v6, v5, Lplg;->a:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v4, Lplg;

    .line 140
    .line 141
    iput v2, v4, Lplg;->c:I

    .line 142
    .line 143
    iget v5, v4, Lplg;->a:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    iput v5, v4, Lplg;->a:I

    .line 148
    .line 149
    sget-object v4, Lple;->g:Lple;

    .line 150
    .line 151
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 156
    .line 157
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, Lple;

    .line 170
    .line 171
    iget v7, v6, Lple;->a:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x4

    .line 174
    .line 175
    iput v7, v6, Lple;->a:I

    .line 176
    .line 177
    iput p3, v6, Lple;->d:I

    .line 178
    .line 179
    invoke-static {p4}, Lenx;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p4, v4, Lrru;->b:Lrrz;

    .line 193
    .line 194
    move-object v5, p4

    .line 195
    check-cast v5, Lple;

    .line 196
    .line 197
    add-int/lit8 p3, p3, -0x1

    .line 198
    .line 199
    iput p3, v5, Lple;->c:I

    .line 200
    .line 201
    iget p3, v5, Lple;->a:I

    .line 202
    .line 203
    or-int/lit8 p3, p3, 0x2

    .line 204
    .line 205
    iput p3, v5, Lple;->a:I

    .line 206
    .line 207
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Lrru;->t()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object p3, v4, Lrru;->b:Lrrz;

    .line 217
    .line 218
    check-cast p3, Lple;

    .line 219
    .line 220
    iget p1, p1, Lpld;->l:I

    .line 221
    .line 222
    iput p1, p3, Lple;->e:I

    .line 223
    .line 224
    iget p1, p3, Lple;->a:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x8

    .line 227
    .line 228
    iput p1, p3, Lple;->a:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lple;

    .line 235
    .line 236
    iget-object p3, v3, Lrru;->b:Lrrz;

    .line 237
    .line 238
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3}, Lrru;->t()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p3, v3, Lrru;->b:Lrrz;

    .line 248
    .line 249
    check-cast p3, Lplg;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, p3, Lplg;->e:Lple;

    .line 255
    .line 256
    iget p1, p3, Lplg;->a:I

    .line 257
    .line 258
    or-int/lit8 p1, p1, 0x8

    .line 259
    .line 260
    iput p1, p3, Lplg;->a:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array p3, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, p3, p2

    .line 269
    .line 270
    invoke-virtual {v0, v1, p3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
