.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;
.implements Ljpf;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Leps;

.field public final c:Ljis;

.field public final d:Ljava/util/Random;

.field public final e:Lehh;

.field public final f:Lkvo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljlv;

.field public j:Lowk;

.field public k:I

.field public final l:Lfms;

.field public m:Liuw;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lllr;

.field private s:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lehh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lehh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfms;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lfms;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljis;->b()Ljis;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lehj;->d:Ljava/util/Random;

    .line 32
    .line 33
    sget-object v5, Lkwo;->a:Lpdn;

    .line 34
    .line 35
    sget-object v5, Lkwk;->a:Lkwo;

    .line 36
    .line 37
    iput-object v5, p0, Lehj;->f:Lkvo;

    .line 38
    .line 39
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lehj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lehj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lehj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    iput v5, p0, Lehj;->k:I

    .line 63
    .line 64
    iput-object p1, p0, Lehj;->n:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v0, p0, Lehj;->b:Leps;

    .line 67
    .line 68
    iput-object v1, p0, Lehj;->e:Lehh;

    .line 69
    .line 70
    iput-object v2, p0, Lehj;->l:Lfms;

    .line 71
    .line 72
    iput-object v3, p0, Lehj;->c:Ljis;

    .line 73
    .line 74
    iput-object v4, p0, Lehj;->i:Ljlv;

    .line 75
    .line 76
    sget-object v0, Legy;->d:Ljpg;

    .line 77
    .line 78
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, ","

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput-boolean v0, p0, Lehj;->o:Z

    .line 115
    .line 116
    sget-object v0, Legy;->e:Ljpg;

    .line 117
    .line 118
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lehj;->p:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Legy;->x:Ljpg;

    .line 127
    .line 128
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lehj;->r:Lllr;

    .line 133
    .line 134
    sget-object v1, Legy;->w:Ljpg;

    .line 135
    .line 136
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lllr;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v0, Liuw;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Liuw;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lehj;->m:Liuw;

    .line 160
    .line 161
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;ILrru;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Legp;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lrru;->A(Legp;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lehj;->b:Leps;

    .line 39
    .line 40
    invoke-virtual {v1}, Leps;->d()Ljiw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Legp;

    .line 49
    .line 50
    iget-object v2, v2, Legp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Legq;Ljava/util/Set;)Lopz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Legy;->t:Ljpg;

    .line 6
    .line 7
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lakd;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lakd;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Legq;->d:Legq;

    .line 35
    .line 36
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Legq;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 54
    .line 55
    check-cast v8, Legq;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v9, v8, Legq;->a:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    or-int/2addr v9, v10

    .line 64
    iput v9, v8, Legq;->a:I

    .line 65
    .line 66
    iput-object v7, v8, Legq;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Legq;->b:Lrsp;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, -0x1

    .line 75
    move v9, v8

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x5

    .line 81
    const/4 v13, 0x4

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Legp;

    .line 89
    .line 90
    iget v14, v11, Legp;->d:I

    .line 91
    .line 92
    invoke-static {v14}, La;->Q(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eq v15, v13, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-static {v14}, La;->Q(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v13, v12, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    iget v12, v11, Legp;->c:I

    .line 112
    .line 113
    if-eq v12, v9, :cond_4

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v6, v3}, Lehj;->i(Ljava/util/List;ILrru;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v9, v11, Legp;->c:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-direct {v0, v4, v2, v6, v3}, Lehj;->i(Ljava/util/List;ILrru;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Legq;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-ne v9, v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 144
    .line 145
    check-cast v1, Legq;

    .line 146
    .line 147
    iget-object v1, v1, Legq;->b:Lrsp;

    .line 148
    .line 149
    invoke-interface {v1}, Lrsp;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Legq;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v4, v2

    .line 167
    :goto_4
    if-ge v4, v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Legp;

    .line 174
    .line 175
    iget-object v9, v0, Lehj;->b:Leps;

    .line 176
    .line 177
    invoke-virtual {v9}, Leps;->d()Ljiw;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v11, v7, Legp;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v6, v7}, Lrru;->A(Legp;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Legq;

    .line 204
    .line 205
    :goto_5
    iget-object v3, v1, Legq;->b:Lrsp;

    .line 206
    .line 207
    invoke-interface {v3}, Lrsp;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x2

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lehj;->f:Lkvo;

    .line 215
    .line 216
    sget-object v3, Lent;->g:Lent;

    .line 217
    .line 218
    sget-object v5, Lpla;->e:Lpla;

    .line 219
    .line 220
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 225
    .line 226
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 236
    .line 237
    check-cast v6, Lpla;

    .line 238
    .line 239
    iput v4, v6, Lpla;->b:I

    .line 240
    .line 241
    iget v4, v6, Lpla;->a:I

    .line 242
    .line 243
    or-int/2addr v4, v10

    .line 244
    iput v4, v6, Lpla;->a:I

    .line 245
    .line 246
    iget v4, v0, Lehj;->k:I

    .line 247
    .line 248
    invoke-static {v4}, Leio;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 253
    .line 254
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5}, Lrru;->t()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 264
    .line 265
    check-cast v6, Lpla;

    .line 266
    .line 267
    add-int/2addr v4, v8

    .line 268
    iput v4, v6, Lpla;->d:I

    .line 269
    .line 270
    iget v4, v6, Lpla;->a:I

    .line 271
    .line 272
    or-int/2addr v4, v13

    .line 273
    iput v4, v6, Lpla;->a:I

    .line 274
    .line 275
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v5, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v5, v2

    .line 282
    .line 283
    invoke-interface {v1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Loow;->a:Loow;

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Legq;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v1, Legq;->b:Lrsp;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move v6, v2

    .line 303
    move v7, v6

    .line 304
    move v9, v7

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const-string v14, ""

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    if-eqz v11, :cond_17

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Legp;

    .line 319
    .line 320
    iget v4, v11, Legp;->c:I

    .line 321
    .line 322
    iget v10, v11, Legp;->d:I

    .line 323
    .line 324
    invoke-static {v10}, La;->Q(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_d

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    if-eq v8, v15, :cond_f

    .line 332
    .line 333
    :goto_7
    invoke-static {v10}, La;->Q(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    const/4 v10, 0x6

    .line 341
    if-ne v8, v10, :cond_10

    .line 342
    .line 343
    :cond_f
    iget-boolean v8, v11, Legp;->e:Z

    .line 344
    .line 345
    if-eqz v8, :cond_10

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    :goto_8
    const/4 v8, -0x1

    .line 349
    const/4 v10, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_10
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-ge v6, v8, :cond_11

    .line 356
    .line 357
    if-gt v6, v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-gt v4, v8, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    move-object v8, v14

    .line 375
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-ne v4, v10, :cond_15

    .line 380
    .line 381
    iget v10, v11, Legp;->d:I

    .line 382
    .line 383
    invoke-static {v10}, La;->Q(I)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-nez v15, :cond_12

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    if-eq v15, v13, :cond_14

    .line 391
    .line 392
    :goto_b
    invoke-static {v10}, La;->Q(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_13

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    if-ne v10, v12, :cond_15

    .line 400
    .line 401
    :cond_14
    invoke-static {v8}, Ldib;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_15

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_15
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_16

    .line 421
    .line 422
    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0, v3, v7}, Lehj;->h(Ljava/lang/StringBuilder;Z)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v6, v11, Legp;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lehj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v0, v3, v2}, Lehj;->h(Ljava/lang/StringBuilder;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    move v6, v4

    .line 453
    const/4 v4, 0x2

    .line 454
    const/4 v7, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ge v6, v1, :cond_1b

    .line 461
    .line 462
    sget-object v1, Loph;->b:Lopi;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/4 v8, -0x1

    .line 473
    add-int/2addr v6, v8

    .line 474
    :goto_e
    if-ltz v6, :cond_19

    .line 475
    .line 476
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v1, v8}, Lopi;->b(C)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_18

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    add-int/2addr v6, v8

    .line 488
    invoke-interface {v4, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    goto :goto_f

    .line 497
    :cond_18
    add-int/lit8 v6, v6, -0x1

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_19
    :goto_f
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v3, v7}, Lehj;->h(Ljava/lang/StringBuilder;Z)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_1b
    int-to-long v6, v9

    .line 523
    sget-object v1, Legy;->h:Ljpg;

    .line 524
    .line 525
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    cmp-long v1, v6, v10

    .line 536
    .line 537
    if-gez v1, :cond_1f

    .line 538
    .line 539
    sget-object v1, Legy;->h:Ljpg;

    .line 540
    .line 541
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lehj;->f:Lkvo;

    .line 545
    .line 546
    sget-object v3, Lent;->g:Lent;

    .line 547
    .line 548
    sget-object v4, Lpla;->e:Lpla;

    .line 549
    .line 550
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 555
    .line 556
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v4}, Lrru;->t()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 566
    .line 567
    move-object v6, v5

    .line 568
    check-cast v6, Lpla;

    .line 569
    .line 570
    const/4 v7, 0x3

    .line 571
    iput v7, v6, Lpla;->b:I

    .line 572
    .line 573
    iget v7, v6, Lpla;->a:I

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    or-int/2addr v7, v8

    .line 577
    iput v7, v6, Lpla;->a:I

    .line 578
    .line 579
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v4}, Lrru;->t()V

    .line 586
    .line 587
    .line 588
    :cond_1d
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 589
    .line 590
    check-cast v5, Lpla;

    .line 591
    .line 592
    iget v6, v5, Lpla;->a:I

    .line 593
    .line 594
    const/4 v7, 0x2

    .line 595
    or-int/2addr v6, v7

    .line 596
    iput v6, v5, Lpla;->a:I

    .line 597
    .line 598
    iput v9, v5, Lpla;->c:I

    .line 599
    .line 600
    iget v5, v0, Lehj;->k:I

    .line 601
    .line 602
    invoke-static {v5}, Leio;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 607
    .line 608
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v4}, Lrru;->t()V

    .line 615
    .line 616
    .line 617
    :cond_1e
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 618
    .line 619
    check-cast v6, Lpla;

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    add-int/2addr v5, v7

    .line 623
    iput v5, v6, Lpla;->d:I

    .line 624
    .line 625
    iget v5, v6, Lpla;->a:I

    .line 626
    .line 627
    or-int/2addr v5, v13

    .line 628
    iput v5, v6, Lpla;->a:I

    .line 629
    .line 630
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v5, 0x1

    .line 635
    new-array v5, v5, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v4, v5, v2

    .line 638
    .line 639
    invoke-interface {v1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Loow;->a:Loow;

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_1f
    sget-object v1, Legn;->f:Legn;

    .line 646
    .line 647
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 656
    .line 657
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    invoke-virtual {v1}, Lrru;->t()V

    .line 664
    .line 665
    .line 666
    :cond_20
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 667
    .line 668
    move-object v4, v3

    .line 669
    check-cast v4, Legn;

    .line 670
    .line 671
    iput-object v2, v4, Legn;->b:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v2, Legm;->b:Legm;

    .line 674
    .line 675
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_21

    .line 680
    .line 681
    invoke-virtual {v1}, Lrru;->t()V

    .line 682
    .line 683
    .line 684
    :cond_21
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 685
    .line 686
    check-cast v3, Legn;

    .line 687
    .line 688
    invoke-virtual {v2}, Legm;->a()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iput v2, v3, Legn;->a:I

    .line 693
    .line 694
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 695
    .line 696
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_22

    .line 701
    .line 702
    invoke-virtual {v1}, Lrru;->t()V

    .line 703
    .line 704
    .line 705
    :cond_22
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, Legn;

    .line 709
    .line 710
    iput v9, v3, Legn;->c:I

    .line 711
    .line 712
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_23

    .line 717
    .line 718
    invoke-virtual {v1}, Lrru;->t()V

    .line 719
    .line 720
    .line 721
    :cond_23
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 722
    .line 723
    move-object v3, v2

    .line 724
    check-cast v3, Legn;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v5, v3, Legn;->d:Ljava/lang/String;

    .line 730
    .line 731
    iget v3, v0, Lehj;->k:I

    .line 732
    .line 733
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_24

    .line 738
    .line 739
    invoke-virtual {v1}, Lrru;->t()V

    .line 740
    .line 741
    .line 742
    :cond_24
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 743
    .line 744
    check-cast v2, Legn;

    .line 745
    .line 746
    invoke-static {v3}, La;->N(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iput v3, v2, Legn;->e:I

    .line 751
    .line 752
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Legn;

    .line 757
    .line 758
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)Lowk;
    .locals 9

    .line 1
    sget-object v0, Legy;->l:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Legy;->m:Ljpg;

    .line 14
    .line 15
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lehj;->s:Lowk;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    invoke-static {v3}, Loqu;->c(C)Loqu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Legy;->k:Ljpg;

    .line 39
    .line 40
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lecr;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, p0, v6}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v5, Lowk;->d:I

    .line 65
    .line 66
    sget-object v5, Loul;->a:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lowk;

    .line 73
    .line 74
    iput-object v3, p0, Lehj;->s:Lowk;

    .line 75
    .line 76
    iget-object v3, p0, Lehj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Legy;->k:Ljpg;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Ljpg;->f(Ljpf;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Lehj;->s:Lowk;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget v3, Lowk;->d:I

    .line 94
    .line 95
    sget-object v3, Lpbo;->a:Lowk;

    .line 96
    .line 97
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    if-lez v0, :cond_c

    .line 101
    .line 102
    if-ltz v1, :cond_c

    .line 103
    .line 104
    if-gt v1, v0, :cond_c

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v5, p0, Lehj;->d:Ljava/util/Random;

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    add-int/2addr v0, v4

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move v5, v1

    .line 144
    move v6, v5

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v5, v7, :cond_5

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lehj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, p0, Lehj;->b:Leps;

    .line 162
    .line 163
    invoke-virtual {v8}, Leps;->d()Ljiw;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v7}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, v3, v1}, Lehj;->h(Ljava/lang/StringBuilder;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    if-lt v6, v0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v3, v1}, Lehj;->h(Ljava/lang/StringBuilder;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lehj;->d:Ljava/util/Random;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lehj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v4, v6

    .line 221
    :goto_3
    sget-object p2, Legn;->f:Legn;

    .line 222
    .line 223
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 232
    .line 233
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2}, Lrru;->t()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Legn;

    .line 246
    .line 247
    iput-object v0, v2, Legn;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v0, Legm;->e:Legm;

    .line 250
    .line 251
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p2}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v1, Legn;

    .line 263
    .line 264
    invoke-virtual {v0}, Legm;->a()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v1, Legn;->a:I

    .line 269
    .line 270
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p2}, Lrru;->t()V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Legn;

    .line 285
    .line 286
    iput v4, v1, Legn;->c:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {p2}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Legn;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, v1, Legn;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget p1, p0, Lehj;->k:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p2}, Lrru;->t()V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 319
    .line 320
    check-cast v0, Legn;

    .line 321
    .line 322
    invoke-static {p1}, La;->N(I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, v0, Legn;->e:I

    .line 327
    .line 328
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Legn;

    .line 333
    .line 334
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    :goto_4
    sget-object p1, Loow;->a:Loow;

    .line 340
    .line 341
    :goto_5
    invoke-virtual {p1}, Lopz;->g()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_d
    sget-object p1, Lpbo;->a:Lowk;

    .line 357
    .line 358
    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Legy;->w:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lehj;->r:Lllr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lllr;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lehj;->b:Leps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leps;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Legy;->w:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Legy;->x:Ljpg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lehj;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lehj;->d()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lehj;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string v0, "flagsUpdated"

    .line 39
    .line 40
    const/16 v1, 0x36b

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 43
    .line 44
    const-string v3, "EmojifySuggestionManager.java"

    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpdk;

    .line 51
    .line 52
    const-string v0, "flagsUpdated(): create EmojifyModelGenerator"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lehj;->n:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Liuw;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Liuw;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lehj;->m:Liuw;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final f(Legq;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Legq;->b:Lrsp;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lecr;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ldlf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    return-object p1
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lehj;->s:Lowk;

    .line 3
    .line 4
    iput-object p1, p0, Lehj;->j:Lowk;

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehj;->m:Liuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lehj;->m:Liuw;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lehj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lehj;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p2, " "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
