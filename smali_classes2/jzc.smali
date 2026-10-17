.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;
.implements Ljzf;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field private static final x:[Lktz;


# instance fields
.field public final b:Ljzb;

.field public c:Lkfu;

.field public d:Lktz;

.field public e:Lktr;

.field public f:Lktz;

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public final o:Ljyp;

.field public final p:Lksw;

.field public final q:Llhx;

.field public final r:Ljyo;

.field public final s:Ljyg;

.field public final t:Llcd;

.field public final u:Loxu;

.field public final v:Ljzg;

.field public w:Lkfr;

.field private final y:Lkfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzc;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lktz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lktz;->c:Lktz;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lktz;->b:Lktz;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sput-object v0, Ljzc;->x:[Lktz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyp;Lksw;Lkfv;Ljyo;Ljyg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljzc;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljzc;->k:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Ljzc;->l:J

    .line 13
    .line 14
    iput-wide v1, p0, Ljzc;->m:J

    .line 15
    .line 16
    new-instance v1, Lfns;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljzc;->t:Llcd;

    .line 23
    .line 24
    new-instance v1, Ljzb;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3, p2}, Ljzb;-><init>(Landroid/content/Context;Lksw;Ljyp;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljzc;->b:Ljzb;

    .line 30
    .line 31
    iput-object p4, p0, Ljzc;->y:Lkfv;

    .line 32
    .line 33
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ljzc;->q:Llhx;

    .line 38
    .line 39
    iput-object p2, p0, Ljzc;->o:Ljyp;

    .line 40
    .line 41
    iput-object p3, p0, Ljzc;->p:Lksw;

    .line 42
    .line 43
    iput-object p5, p0, Ljzc;->r:Ljyo;

    .line 44
    .line 45
    iput-object p6, p0, Ljzc;->s:Ljyg;

    .line 46
    .line 47
    new-instance p2, Ljzg;

    .line 48
    .line 49
    invoke-direct {p2, v1, p0, p4}, Ljzg;-><init>(Ljzb;Ljzf;Lkfv;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljzc;->v:Ljzg;

    .line 53
    .line 54
    iget-object p2, p3, Lksw;->q:Lkso;

    .line 55
    .line 56
    const p3, 0x7f0b020f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Lkso;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Loxs;

    .line 74
    .line 75
    invoke-direct {p2}, Loxs;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-static {p3}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Loxs;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Loxs;->f()Loxu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ljzc;->u:Loxu;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Lpbu;->a:Lpbu;

    .line 111
    .line 112
    iput-object p1, p0, Ljzc;->u:Loxu;

    .line 113
    .line 114
    :goto_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Ljzc;->t:Llcd;

    .line 119
    .line 120
    const-class p3, Lloj;

    .line 121
    .line 122
    sget-object p4, Lpuk;->a:Lpuk;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3, p4}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->o:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyp;->cq()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzc;->p:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(Lkfu;Lktr;Lktz;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    sget-object v1, Ljzc;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpdk;

    .line 15
    .line 16
    const/16 v3, 0xf0

    .line 17
    .line 18
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 19
    .line 20
    const-string v8, "onKeyboardReady"

    .line 21
    .line 22
    const-string v9, "KeyboardWrapper.java"

    .line 23
    .line 24
    invoke-interface {v2, v4, v8, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpdk;

    .line 29
    .line 30
    iget-object v3, v0, Ljzc;->d:Lktz;

    .line 31
    .line 32
    iget-object v10, v0, Ljzc;->f:Lktz;

    .line 33
    .line 34
    const-string v11, "onKeyboardReady(): type=%s(%s), kb=%s"

    .line 35
    .line 36
    invoke-interface {v2, v11, v3, v10, v5}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    if-eqz v6, :cond_14

    .line 43
    .line 44
    iget-object v3, v0, Ljzc;->f:Lktz;

    .line 45
    .line 46
    if-ne v3, v7, :cond_14

    .line 47
    .line 48
    iget-object v10, v0, Ljzc;->c:Lkfu;

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    if-ne v5, v10, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lkfu;->cM()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    const-string v2, "switchToKeyboardInternal"

    .line 67
    .line 68
    const/16 v3, 0x2e8

    .line 69
    .line 70
    invoke-interface {v1, v4, v2, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpdk;

    .line 75
    .line 76
    const-string v2, "The same keyboard is already active."

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-interface {v10}, Lkfu;->cM()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Ljzc;->w:Lkfr;

    .line 92
    .line 93
    invoke-interface {v10}, Lkfu;->O()Lkfr;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-ne v3, v13, :cond_1

    .line 98
    .line 99
    iput-object v2, v0, Ljzc;->w:Lkfr;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Ljzc;->c:Lkfu;

    .line 102
    .line 103
    invoke-interface {v3}, Lkfu;->e()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v3, v0, Ljzc;->o:Ljyp;

    .line 107
    .line 108
    invoke-interface {v3}, Ljyp;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    :goto_0
    iput-object v3, v0, Ljzc;->g:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v0, Ljzc;->c:Lkfu;

    .line 121
    .line 122
    iput-object v6, v0, Ljzc;->e:Lktr;

    .line 123
    .line 124
    iget-object v3, v0, Ljzc;->d:Lktz;

    .line 125
    .line 126
    iput-object v7, v0, Ljzc;->d:Lktz;

    .line 127
    .line 128
    if-eq v3, v7, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Ljzc;->o:Ljyp;

    .line 131
    .line 132
    invoke-interface {v3, v7}, Ljyp;->z(Lktz;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lktz;->c:Lktz;

    .line 136
    .line 137
    if-eq v7, v3, :cond_4

    .line 138
    .line 139
    sget-object v3, Lktz;->b:Lktz;

    .line 140
    .line 141
    if-ne v7, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v3, v0, Ljzc;->q:Llhx;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljzc;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v14, v7, Lktz;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v13, v14}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v2, v0, Ljzc;->f:Lktz;

    .line 155
    .line 156
    iget v2, v0, Ljzc;->h:I

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v2, v3, :cond_11

    .line 160
    .line 161
    iget-object v2, v0, Ljzc;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, v0, Ljzc;->d:Lktz;

    .line 164
    .line 165
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lpdk;

    .line 170
    .line 171
    const-string v6, "doActivateKeyboard"

    .line 172
    .line 173
    const/16 v8, 0x25f

    .line 174
    .line 175
    invoke-interface {v1, v4, v6, v8, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lpdk;

    .line 180
    .line 181
    const-string v4, "doActivateKeyboard(): %s"

    .line 182
    .line 183
    invoke-interface {v1, v4, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lkuf;->a:Lkuf;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljzc;->i(Lkuf;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkuf;->b:Lkuf;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljzc;->i(Lkuf;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ljzc;->s:Ljyg;

    .line 197
    .line 198
    iget-object v4, v0, Ljzc;->c:Lkfu;

    .line 199
    .line 200
    iget-object v6, v1, Ljyg;->f:Ljzd;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljzd;->b(Lkfu;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v12, v1, Ljyg;->h:Z

    .line 206
    .line 207
    iget-object v1, v0, Ljzc;->c:Lkfu;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Lkfu;->Q()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v1, v0, Ljzc;->o:Ljyp;

    .line 215
    .line 216
    invoke-interface {v1}, Ljyp;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v4, v0, Ljzc;->c:Lkfu;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-interface {v4, v1, v2}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Ljzc;->o:Ljyp;

    .line 230
    .line 231
    invoke-interface {v2}, Ljyp;->ci()Lill;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lill;->o()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v0, Ljzc;->o:Ljyp;

    .line 242
    .line 243
    iget-object v4, v0, Ljzc;->c:Lkfu;

    .line 244
    .line 245
    invoke-interface {v4}, Lkfu;->cJ()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v2, v4}, Ljyp;->J(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v2, v0, Ljzc;->v:Ljzg;

    .line 253
    .line 254
    iget-boolean v4, v2, Ljzg;->e:Z

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iput-boolean v3, v2, Ljzg;->e:Z

    .line 260
    .line 261
    iput-object v1, v2, Ljzg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 262
    .line 263
    iget-object v1, v2, Ljzg;->b:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lktz;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lobh;

    .line 296
    .line 297
    iget-object v8, v4, Lobh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    iget-boolean v4, v4, Lobh;->a:Z

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    iget-object v4, v2, Ljzg;->a:Ljzb;

    .line 306
    .line 307
    iget-object v8, v2, Ljzg;->c:Lkfv;

    .line 308
    .line 309
    invoke-virtual {v4, v6, v2, v8}, Ljzb;->g(Lktz;Ljym;Lkfv;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljzc;->f()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Ljzc;->r:Ljyo;

    .line 317
    .line 318
    iget v1, v1, Ljyo;->j:I

    .line 319
    .line 320
    if-eq v1, v3, :cond_c

    .line 321
    .line 322
    if-ne v1, v11, :cond_b

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move v1, v12

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    :goto_3
    move v1, v3

    .line 328
    :goto_4
    const-wide/16 v8, 0x200

    .line 329
    .line 330
    invoke-virtual {p0, v8, v9, v1}, Ljzc;->d(JZ)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0, v3}, Ljzc;->m(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Ljzc;->r:Ljyo;

    .line 337
    .line 338
    iget v2, v1, Ljyo;->i:I

    .line 339
    .line 340
    if-ne v2, v3, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Ljyo;->c()Ljuy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v5}, Ljuy;->l(Lktz;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v1, v0, Ljzc;->s:Ljyg;

    .line 350
    .line 351
    iget-boolean v2, v1, Ljyg;->h:Z

    .line 352
    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1}, Ljyg;->e()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljyg;->c()V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v1, v0, Ljzc;->c:Lkfu;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-interface {v1}, Lkfu;->S()V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {p0}, Ljzc;->a()Lkvo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Ljys;->h:Ljys;

    .line 373
    .line 374
    iget-object v4, v0, Ljzc;->c:Lkfu;

    .line 375
    .line 376
    iget-object v6, v0, Ljzc;->p:Lksw;

    .line 377
    .line 378
    iget-object v8, v6, Lksw;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, v6, Lksw;->e:Lmgf;

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    new-array v9, v9, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v4, v9, v12

    .line 386
    .line 387
    aput-object v5, v9, v3

    .line 388
    .line 389
    aput-object v8, v9, v11

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    aput-object v6, v9, v3

    .line 393
    .line 394
    invoke-interface {v1, v2, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ljyt;->b:Ljyt;

    .line 398
    .line 399
    iget-wide v2, v0, Ljzc;->l:J

    .line 400
    .line 401
    invoke-virtual {p0, v1, v2, v3}, Ljzc;->l(Lkvw;J)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Ljyt;->c:Ljyt;

    .line 405
    .line 406
    iget-wide v2, v0, Ljzc;->m:J

    .line 407
    .line 408
    invoke-virtual {p0, v1, v2, v3}, Ljzc;->l(Lkvw;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lpdk;

    .line 417
    .line 418
    const/16 v2, 0xf9

    .line 419
    .line 420
    invoke-interface {v1, v4, v8, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lpdk;

    .line 425
    .line 426
    iget v2, v0, Ljzc;->h:I

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v2, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move-object/from16 v5, p1

    .line 437
    .line 438
    move-object/from16 v6, p2

    .line 439
    .line 440
    invoke-interface/range {v1 .. v6}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_5
    iget-boolean v1, v0, Ljzc;->n:Z

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    iput-boolean v12, v0, Ljzc;->n:Z

    .line 448
    .line 449
    if-nez v10, :cond_13

    .line 450
    .line 451
    iget-boolean v1, v0, Ljzc;->k:Z

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    sget-object v1, Ljzc;->x:[Lktz;

    .line 456
    .line 457
    array-length v2, v1

    .line 458
    :goto_6
    if-ge v12, v11, :cond_13

    .line 459
    .line 460
    aget-object v2, v1, v12

    .line 461
    .line 462
    if-eq v2, v7, :cond_12

    .line 463
    .line 464
    invoke-virtual {p0, v2}, Ljzc;->g(Lktz;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    return-void

    .line 471
    :cond_14
    iget-object v3, v0, Ljzc;->f:Lktz;

    .line 472
    .line 473
    if-eq v3, v7, :cond_15

    .line 474
    .line 475
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lpdk;

    .line 480
    .line 481
    const/16 v2, 0x106

    .line 482
    .line 483
    invoke-interface {v1, v4, v8, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lpdk;

    .line 488
    .line 489
    iget-object v2, v0, Ljzc;->f:Lktz;

    .line 490
    .line 491
    const-string v3, "The returned keyboard %s is not expected: %s"

    .line 492
    .line 493
    invoke-interface {v1, v3, v7, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_15
    iput-object v2, v0, Ljzc;->f:Lktz;

    .line 498
    .line 499
    iget-boolean v2, v0, Ljzc;->n:Z

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lpdk;

    .line 508
    .line 509
    const/16 v2, 0x110

    .line 510
    .line 511
    invoke-interface {v1, v4, v8, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lpdk;

    .line 516
    .line 517
    const-string v2, "Failed to fetch keyboard for %s when activating"

    .line 518
    .line 519
    invoke-interface {v1, v2, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_16
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lpdk;

    .line 528
    .line 529
    const/16 v2, 0x113

    .line 530
    .line 531
    invoke-interface {v1, v4, v8, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lpdk;

    .line 536
    .line 537
    const-string v2, "Failed to fetch keyboard for %s"

    .line 538
    .line 539
    invoke-interface {v1, v2, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final d(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lkfu;->q(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljzc;->v:Ljzg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljzg;->a(JZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Ljzc;->d:Lktz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljzc;->f:Lktz;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "targetType "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Ljzc;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyboardStatus "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljnb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljzc;->o:Ljyp;

    .line 7
    .line 8
    invoke-interface {v0}, Ljyp;->cj()Limb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljzc;->c:Lkfu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Limb;->d:Limb;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljzc;->d:Lktz;

    .line 21
    .line 22
    sget-object v2, Lktz;->a:Lktz;

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkfu;->X(Ljnb;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljzc;->r:Ljyo;

    .line 33
    .line 34
    sget-object v0, Lktz;->a:Lktz;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljyo;->D(Lktz;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Lkfu;->S()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 10
    .line 11
    invoke-interface {v0}, Lkfu;->O()Lkfr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ljzc;->v:Ljzg;

    .line 18
    .line 19
    iget-boolean v2, v0, Ljzg;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Ljzg;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lobh;

    .line 45
    .line 46
    iget-object v2, v2, Lobh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lkfu;->O()Lkfr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Ljzc;->w:Lkfr;

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lkfr;->k(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v1, p0, Ljzc;->w:Lkfr;

    .line 70
    .line 71
    iget-object v0, p0, Ljzc;->r:Ljyo;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_6
    invoke-virtual {v0, v2}, Ljyo;->y(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
.end method

.method public final g(Lktz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljzc;->b:Ljzb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljzb;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ljzb;->g:Ljyp;

    .line 8
    .line 9
    invoke-interface {v1}, Ljyp;->cl()Lkbj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljzb;->b(Lktz;)Lkfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Ljzc;->y:Lkfv;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljzb;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v3, v0, Ljzb;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v0, Ljzb;->f:Lksw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljzb;->i(Lkbj;)Lfms;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, p1}, Ljzb;->a(Lktz;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v9, Ljyz;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v9, v0, v1, v6}, Ljyz;-><init>(Ljzb;IZ)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-interface/range {v2 .. v9}, Lkfx;->eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Lorf;

    .line 52
    .line 53
    const-string v0, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final h(Lktz;Ljym;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljzc;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Ljzc;->y:Lkfv;

    .line 8
    .line 9
    iget-object v1, p0, Ljzc;->b:Ljzb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v0, v2}, Ljzb;->h(Lktz;Ljym;Lkfv;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final i(Lkuf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljzc;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const-string v1, "getActiveKeyboardView"

    .line 19
    .line 20
    const/16 v2, 0x123

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 23
    .line 24
    const-string v4, "KeyboardWrapper.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    iget-object v1, p0, Ljzc;->p:Lksw;

    .line 33
    .line 34
    iget-object v2, p0, Ljzc;->e:Lktr;

    .line 35
    .line 36
    iget-object v3, p0, Ljzc;->d:Lktz;

    .line 37
    .line 38
    const-string v4, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    .line 39
    .line 40
    invoke-interface {v0, v4, v1, v2, v3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Ljzc;->o:Ljyp;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljyp;->G(Lkuf;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljzc;->l:J

    .line 4
    .line 5
    iput-wide v0, p0, Ljzc;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lktz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljzc;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x292

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 12
    .line 13
    const-string v4, "switchToKeyboard"

    .line 14
    .line 15
    const-string v5, "KeyboardWrapper.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    iget v2, p0, Ljzc;->h:I

    .line 24
    .line 25
    const-string v6, "switchToKeyboard(): type=%s, status=%s"

    .line 26
    .line 27
    invoke-interface {v1, v6, p1, v2}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ljzc;->h:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const/16 p2, 0x294

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    iget p2, p0, Ljzc;->h:I

    .line 50
    .line 51
    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Ljzc;->f:Lktz;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ljzc;->i:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq p2, v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpdk;

    .line 71
    .line 72
    const/16 v1, 0x299

    .line 73
    .line 74
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpdk;

    .line 79
    .line 80
    const-string v1, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    .line 81
    .line 82
    invoke-interface {v0, v1, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object v6, p0, Ljzc;->d:Lktz;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lkxp;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lkxp;-><init>(Ljava/lang/String;Lkvw;ZLktz;Lktz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkxp;->b(Lkxp;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Ljzc;->f:Lktz;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Ljzc;->b:Ljzb;

    .line 110
    .line 111
    invoke-virtual {v1, v0, p0}, Ljzb;->f(Lktz;Ljym;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Ljzc;->f:Lktz;

    .line 115
    .line 116
    iput-object p2, p0, Ljzc;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p0, Ljzc;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p0}, Ljzc;->h(Lktz;Ljym;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l(Lkvw;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljzc;->a()Lkvo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p2

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljzc;->o:Ljyp;

    .line 9
    .line 10
    sget-object v2, Lkaf;->b:Lkaf;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Ljyp;->ck(Lkaf;Z)Ljzp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v2, v1}, Ljzp;->f(III)Lkar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkar;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    const-wide v2, 0x8000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Lkfu;->q(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ljzc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzc;->c:Lkfu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkfu;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
