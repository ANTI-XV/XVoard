.class public final Lmiz;
.super Lmip;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkck;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmiz;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmip;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkck;

    .line 9
    .line 10
    iput-object v0, p0, Lmiz;->b:Lkck;

    .line 11
    .line 12
    iput-object p1, p0, Lmiz;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Ljava/util/List;Lkbj;)Lowk;
    .locals 7

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkbj;

    .line 21
    .line 22
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lmjb;->g:Lmjb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lmgf;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast v5, Lmjb;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v5, Lmjb;->a:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, v5, Lmjb;->a:I

    .line 57
    .line 58
    iput-object v4, v5, Lmjb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lmiz;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lmgf;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v4, Lmjb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lmjb;->a:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    iput v5, v4, Lmjb;->a:I

    .line 93
    .line 94
    iput-object v2, v4, Lmjb;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v1, v2}, Lkbj;->n(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 113
    .line 114
    check-cast v4, Lmjb;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lmjb;->a:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, v4, Lmjb;->a:I

    .line 124
    .line 125
    iput-object v2, v4, Lmjb;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast v4, Lmjb;

    .line 145
    .line 146
    iget v5, v4, Lmjb;->a:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x10

    .line 149
    .line 150
    iput v5, v4, Lmjb;->a:I

    .line 151
    .line 152
    iput-boolean v2, v4, Lmjb;->f:Z

    .line 153
    .line 154
    invoke-interface {v1}, Lkbj;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 159
    .line 160
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lrru;->t()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 170
    .line 171
    check-cast v2, Lmjb;

    .line 172
    .line 173
    iget v4, v2, Lmjb;->a:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    iput v4, v2, Lmjb;->a:I

    .line 178
    .line 179
    iput-object v1, v2, Lmjb;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lmjb;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Lrtl;)Lrtl;
    .locals 9

    .line 1
    check-cast p1, Lmjg;

    .line 2
    .line 3
    sget-object v0, Lmjh;->b:Lmjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lmjg;->a:I

    .line 10
    .line 11
    invoke-static {v1}, La;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v5, :cond_b

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v2, v4, :cond_9

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v2, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, La;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eq p1, v5, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    if-eq p1, v6, :cond_2

    .line 43
    .line 44
    if-eq p1, v7, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const-string p1, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "ENABLE_INPUT_METHOD_ENTRIES"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "FETCH_INPUT_METHOD_ENTRIES"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "FETCH_ALL_LANGUAGES"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "FETCH_CURRENT_INPUT_METHOD_ENTRIES"

    .line 65
    .line 66
    :goto_0
    const-string v1, "Unknown request type: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    if-ne v1, v7, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lmjg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lmjc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object p1, Lmjc;->b:Lmjc;

    .line 84
    .line 85
    :goto_1
    iget-object p1, p1, Lmjc;->a:Lrsp;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lmjb;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    iget-boolean v4, v2, Lmjb;->f:Z

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_7
    iget-object v4, p0, Lmiz;->b:Lkck;

    .line 116
    .line 117
    iget-object v5, v2, Lmjb;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v2, v2, Lmjb;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Lkck;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v1}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lmiy;

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Lmiy;-><init>(Lmiz;Lmjb;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljbv;->a:Ljbv;

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_9
    iget-object v2, p0, Lmiz;->b:Lkck;

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lmjg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmjf;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget-object p1, Lmjf;->b:Lmjf;

    .line 159
    .line 160
    :goto_3
    iget-object p1, p1, Lmjf;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Lkck;->e(Lmgf;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lowk;

    .line 175
    .line 176
    invoke-direct {p0, p1, v3}, Lmiz;->f(Ljava/util/List;Lkbj;)Lowk;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lrru;->R(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Lmiz;->b:Lkck;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkck;->b()Loxu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lowf;

    .line 192
    .line 193
    invoke-direct {v1}, Lowf;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lmgf;

    .line 211
    .line 212
    sget-object v3, Lmjb;->g:Lmjb;

    .line 213
    .line 214
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v6, v2, Lmgf;->n:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 221
    .line 222
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 232
    .line 233
    check-cast v7, Lmjb;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v8, v7, Lmjb;->a:I

    .line 239
    .line 240
    or-int/2addr v8, v5

    .line 241
    iput v8, v7, Lmjb;->a:I

    .line 242
    .line 243
    iput-object v6, v7, Lmjb;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, p0, Lmiz;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lmgf;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast v6, Lmjb;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v7, v6, Lmjb;->a:I

    .line 274
    .line 275
    or-int/2addr v7, v4

    .line 276
    iput v7, v6, Lmjb;->a:I

    .line 277
    .line 278
    iput-object v2, v6, Lmjb;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lmjb;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lrru;->R(Ljava/lang/Iterable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    invoke-static {}, Lkbi;->a()Lowk;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {}, Lkba;->a()Lkbj;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {p0, p1, v1}, Lmiz;->f(Ljava/util/List;Lkbj;)Lowk;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Lrru;->R(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lmjh;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_10
    throw v3
.end method

.method protected final b()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjg;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjh;->c:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
