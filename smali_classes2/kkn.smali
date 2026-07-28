.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;
.implements Ljnd;
.implements Ljhk;
.implements Ljfj;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Llhx;

.field private final C:Loqx;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Llln;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field public final b:Lkkm;

.field public final c:Lkkp;

.field public final d:Lakb;

.field public final e:Lkjw;

.field public final g:Lkkh;

.field protected final h:Lilj;

.field public i:Lkjy;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public final k:Lmnf;

.field public final l:Ljgg;

.field public m:Lmnc;

.field public n:Ljge;

.field public o:Z

.field public p:Lkdp;

.field public final q:Lkiz;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field final x:Lllr;

.field public final y:Llbx;

.field public final z:Linc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkm;)V
    .locals 12

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkjv;->a(Landroid/content/Context;)Lkjw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsnz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lsnz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lnmj;->W(Loqx;)Loqx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lakb;

    .line 27
    .line 28
    invoke-direct {v4}, Lakb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lkkn;->d:Lakb;

    .line 32
    .line 33
    sget-object v5, Lklx;->m:Ljpg;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v6}, Llln;->e(Ljpg;I)Llln;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lkkn;->G:Llln;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, p0, Lkkn;->H:I

    .line 44
    .line 45
    iput-boolean v5, p0, Lkkn;->o:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lkkn;->r:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lkkn;->s:Z

    .line 50
    .line 51
    iput-boolean v5, p0, Lkkn;->t:Z

    .line 52
    .line 53
    iput-boolean v5, p0, Lkkn;->u:Z

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lkkn;->v:Landroid/graphics/Rect;

    .line 61
    .line 62
    sget-object v7, Lklx;->j:Ljpg;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-static {v7, v8}, Lllr;->m(Ljpg;I)Lllr;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, p0, Lkkn;->x:Lllr;

    .line 70
    .line 71
    new-instance v7, Lkki;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lkki;-><init>(Lkkn;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lkkn;->z:Linc;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, p0, Lkkn;->A:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v9}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, p0, Lkkn;->B:Llhx;

    .line 89
    .line 90
    iput-object p2, p0, Lkkn;->b:Lkkm;

    .line 91
    .line 92
    invoke-static {v9}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lkkn;->h:Lilj;

    .line 97
    .line 98
    new-instance p2, Lkkp;

    .line 99
    .line 100
    invoke-direct {p2, v9, v0}, Lkkp;-><init>(Landroid/content/Context;Lkvo;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lkkn;->c:Lkkp;

    .line 104
    .line 105
    invoke-static {}, Ljgh;->a()Ljge;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lkkn;->n:Ljge;

    .line 110
    .line 111
    new-instance p2, Lkiz;

    .line 112
    .line 113
    invoke-direct {p2, v10}, Lkiz;-><init>(Llhx;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lkkn;->q:Lkiz;

    .line 117
    .line 118
    iget-object p2, p0, Lkkn;->n:Ljge;

    .line 119
    .line 120
    invoke-static {p2}, Lmkd;->bH(Ljge;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v10, Lkkz;

    .line 129
    .line 130
    iget-object v11, p0, Lkkn;->n:Ljge;

    .line 131
    .line 132
    invoke-direct {v10, p1, p0, p2, v11}, Lkkz;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Lkle;

    .line 143
    .line 144
    iget-object v10, p0, Lkkn;->n:Ljge;

    .line 145
    .line 146
    invoke-direct {v6, p1, p0, p2, v10}, Lkle;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v6}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v6, Lkjo;

    .line 157
    .line 158
    iget-object v8, p0, Lkkn;->n:Ljge;

    .line 159
    .line 160
    invoke-direct {v6, p1, p0, p2, v8}, Lkjo;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Lklu;

    .line 172
    .line 173
    iget-object v8, p0, Lkkn;->n:Ljge;

    .line 174
    .line 175
    invoke-direct {v6, p1, p0, p2, v8}, Lklu;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v6}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lmng;->s()Lmng;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lmng;->i()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iput p1, p0, Lkkn;->w:I

    .line 195
    .line 196
    iput-object v1, p0, Lkkn;->e:Lkjw;

    .line 197
    .line 198
    iput-object v2, p0, Lkkn;->C:Loqx;

    .line 199
    .line 200
    new-instance p1, Lkkh;

    .line 201
    .line 202
    invoke-direct {p1, v9, p0}, Lkkh;-><init>(Landroid/content/Context;Lkkn;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lkkn;->g:Lkkh;

    .line 206
    .line 207
    new-instance p1, Lkls;

    .line 208
    .line 209
    invoke-direct {p1, p0, v3}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ljav;

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljav;

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Ljhd;->a:Ljhc;

    .line 227
    .line 228
    invoke-static {p2, v0, p1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p2, Ljbv;->b:Ljbv;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lkkn;->y:Llbx;

    .line 238
    .line 239
    new-instance p1, Lkkj;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lkkj;-><init>(Lkkn;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lkkn;->k:Lmnf;

    .line 245
    .line 246
    sget-object p2, Lpuk;->a:Lpuk;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lmnf;->e(Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lkkk;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lkkk;-><init>(Lkkn;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lkkn;->l:Ljgg;

    .line 257
    .line 258
    sget-object p2, Lpuk;->a:Lpuk;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljgg;->e(Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lkkn;->z()V

    .line 264
    .line 265
    .line 266
    sget-object p1, Ljbv;->b:Ljbv;

    .line 267
    .line 268
    invoke-virtual {v7, p1}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ljhh;->b:Ljhh;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final K(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkkn;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpdk;

    .line 20
    .line 21
    const-string v2, "isKeyboardModeSupported"

    .line 22
    .line 23
    const/16 v3, 0x44b

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 26
    .line 27
    const-string v5, "KeyboardModeManager.java"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpdk;

    .line 34
    .line 35
    const-string v2, "Unknown mode: %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v1, p0, Lkkn;->E:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lkkn;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, p0, Lkkn;->D:Z

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    return v0

    .line 55
    :cond_4
    :goto_2
    return p1
.end method

.method private final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 2
    .line 3
    iget v0, v0, Lkkp;->d:I

    .line 4
    .line 5
    return v0
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkkn;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lkkn;->D:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, v2, v1}, Lkkn;->s(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lkkn;->E:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0, v2, v1}, Lkkn;->s(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_4
    invoke-virtual {p0, v0, v1}, Lkkn;->s(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final N(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkjy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkjy;

    .line 27
    .line 28
    sget-object v1, Lkkn;->a:Lpdn;

    .line 29
    .line 30
    sget-object v2, Ljqt;->a:Ljqt;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "switchToKeyboardModeController"

    .line 37
    .line 38
    const/16 v3, 0x22b

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 41
    .line 42
    const-string v5, "KeyboardModeManager.java"

    .line 43
    .line 44
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpdk;

    .line 49
    .line 50
    const-string v2, "Invalid keyboard mode: %s"

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lkkn;->i:Lkjy;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lkjy;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lkkn;->b:Lkkm;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lkkm;->az(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v0, p0, Lkkn;->i:Lkjy;

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 75
    .line 76
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 77
    .line 78
    invoke-interface {v0}, Lkkm;->W()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lkkn;->p:Lkdp;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lkjy;->A(Landroid/content/Context;Lkdp;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 88
    .line 89
    iget-object v0, p0, Lkkn;->v:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkjy;->g(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 95
    .line 96
    invoke-interface {p1}, Lkjy;->p()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkn;->n:Ljge;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->bz(Ljge;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkkn;->B:Llhx;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lbju;->s(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static c(Landroid/content/res/Resources$Theme;Landroid/content/Context;ILjge;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lklr;->ay(Ljge;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Llhx;->an(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lklr;->ay(Ljge;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Llhx;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lklr;->az(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p3, p2}, Lmkd;->bs(Ljge;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Llhx;->an(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llhx;->z(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p1, p4

    .line 47
    mul-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-eq p2, p0, :cond_3

    .line 58
    .line 59
    move p0, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f0701b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p3}, Ljgi;->c(Ljge;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f0400f9

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2, p4}, Lmhf;->f(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :try_start_0
    sget-object p1, Lklj;->b:[I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p2, p4

    .line 110
    mul-float/2addr p2, p1

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_6
    move p0, p1

    .line 121
    :goto_0
    if-lez p0, :cond_7

    .line 122
    .line 123
    return p0

    .line 124
    :cond_7
    return p4

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object p1, p0

    .line 129
    const/4 p0, 0x0

    .line 130
    :goto_1
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_8
    throw p1
.end method


# virtual methods
.method public final A(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkn;->i:Lkjy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkjy;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lkkn;->w:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lkkb;->H(Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lkkb;->D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic C(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkkn;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 6
    .line 7
    invoke-interface {v0}, Lkkm;->W()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljgi;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljgi;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljgi;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0500a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Llnv;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkkn;->g()Lksv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lksv;->a:Lksv;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    sget-object v0, Lklx;->r:Ljpg;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lklx;->s:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Litv;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x19075e41400L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lkkn;->u:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final G(Lkfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkkm;->aW(Lkfe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lkfe;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkkn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lkkn;->s:Z

    .line 6
    .line 7
    sget-object v2, Lkkn;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpdk;

    .line 14
    .line 15
    const/16 v3, 0x26a

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 18
    .line 19
    const-string v5, "setInputViewKeyboardViewHolderProvider"

    .line 20
    .line 21
    const-string v6, "KeyboardModeManager.java"

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpdk;

    .line 28
    .line 29
    const-string v3, "setInputView() : supportsOneHandedMode=%b supportsSplitMode=%b"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkkn;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lkkn;->d:Lakb;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3, v8}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkjy;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3}, Lkjy;->J()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, Lkjy;->O(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eq v2, v7, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v7}, Lkkn;->O(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne v2, v7, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, v2}, Lkkn;->O(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v2, p0, Lkkn;->d:Lakb;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakb;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lkjy;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Lkjy;->P(Lkfe;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-boolean p1, p0, Lkkn;->J:Z

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lkkn;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkkn;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v2}, Lkkn;->J(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, v2}, Lkkn;->I(ZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkkn;->y()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkkn;->B()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkkn;->x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lkkn;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lkjy;->n()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    sget-object p1, Lkkn;->a:Lpdn;

    .line 152
    .line 153
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lpdk;

    .line 158
    .line 159
    const/16 v0, 0x25e

    .line 160
    .line 161
    invoke-interface {p1, v4, v5, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lpdk;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkkn;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-boolean v1, p0, Lkkn;->s:Z

    .line 172
    .line 173
    const-string v2, "setInputView() : supportsOneHandedMode=%b, supportSplitMode=%b"

    .line 174
    .line 175
    invoke-interface {p1, v2, v0, v1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final I(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lkkn;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkmb;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lkkn;->D:Z

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lkkn;->E:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lkkn;->D:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lkkn;->E:Z

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lkkn;->y()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lkkn;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkkn;->e:Lkjw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkkn;->F:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkjw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lkkn;->F:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkjy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkkn;->e:Lkjw;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkjy;->h(Lkjw;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lkkn;->j:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lkkn;->j:Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lkkn;->H:I

    .line 45
    .line 46
    iget-object v1, p0, Lkkn;->A:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lkmb;->l(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lkkn;->H:I

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    sget-object v1, Lklx;->e:Ljpg;

    .line 61
    .line 62
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v1, p0, Lkkn;->F:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const v1, 0x7f14074a

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lkkn;->H:I

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lklx;->f:Ljpg;

    .line 86
    .line 87
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, p0, Lkkn;->C:Loqx;

    .line 100
    .line 101
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lklw;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "oppo"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 119
    .line 120
    const-string v6, "WindowManagerServiceWrapper.java"

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v7, 0x1d

    .line 127
    .line 128
    if-le v3, v7, :cond_7

    .line 129
    .line 130
    iget-object v3, v1, Lklw;->d:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const-string v7, "isInSplitScreenMode"

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    sget-object v1, Lklw;->a:Lpdn;

    .line 137
    .line 138
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lpdk;

    .line 143
    .line 144
    const/16 v3, 0x5e

    .line 145
    .line 146
    invoke-interface {v1, v5, v7, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpdk;

    .line 151
    .line 152
    const-string v3, "isInSplitScreenMode is not defined."

    .line 153
    .line 154
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    :try_start_0
    iget-object v1, v1, Lklw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v1, Lklw;->a:Lpdn;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lpdk;

    .line 185
    .line 186
    const/16 v3, 0x6b

    .line 187
    .line 188
    invoke-interface {v1, v5, v7, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lpdk;

    .line 193
    .line 194
    const-string v3, "isInSplitScreenMode() did not return int"

    .line 195
    .line 196
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catch_0
    move-exception v1

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v1

    .line 204
    :goto_1
    move-object v9, v1

    .line 205
    sget-object v1, Lklw;->a:Lpdn;

    .line 206
    .line 207
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v6, "isInSplitScreenMode"

    .line 212
    .line 213
    const/16 v7, 0x65

    .line 214
    .line 215
    const-string v4, "Error while calling isInSplitScreenMode()"

    .line 216
    .line 217
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 218
    .line 219
    const-string v8, "WindowManagerServiceWrapper.java"

    .line 220
    .line 221
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v3, v1, Lklw;->c:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    const-string v7, "getDockedStackSide"

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    sget-object v1, Lklw;->a:Lpdn;

    .line 232
    .line 233
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lpdk;

    .line 238
    .line 239
    const/16 v3, 0x73

    .line 240
    .line 241
    invoke-interface {v1, v5, v7, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpdk;

    .line 246
    .line 247
    const-string v3, "getDockedStackSide is not defined."

    .line 248
    .line 249
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :try_start_1
    iget-object v1, v1, Lklw;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    instance-of v3, v1, Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v3, -0x1

    .line 270
    if-eq v1, v3, :cond_a

    .line 271
    .line 272
    :goto_2
    const v1, 0x7f14074c

    .line 273
    .line 274
    .line 275
    iput v1, p0, Lkkn;->H:I

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    sget-object v1, Lklw;->a:Lpdn;

    .line 279
    .line 280
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lpdk;

    .line 285
    .line 286
    const/16 v3, 0x80

    .line 287
    .line 288
    invoke-interface {v1, v5, v7, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lpdk;

    .line 293
    .line 294
    const-string v3, "getDockedStackSide() did not return int"

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_2
    move-exception v1

    .line 301
    goto :goto_3

    .line 302
    :catch_3
    move-exception v1

    .line 303
    :goto_3
    move-object v9, v1

    .line 304
    sget-object v1, Lklw;->a:Lpdn;

    .line 305
    .line 306
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v6, "getDockedStackSide"

    .line 311
    .line 312
    const/16 v7, 0x7a

    .line 313
    .line 314
    const-string v4, "Error while calling getDockedStackSide()"

    .line 315
    .line 316
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 317
    .line 318
    const-string v8, "WindowManagerServiceWrapper.java"

    .line 319
    .line 320
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    iget-object v1, p0, Lkkn;->n:Ljge;

    .line 324
    .line 325
    sget-object v3, Ljge;->f:Ljge;

    .line 326
    .line 327
    if-ne v1, v3, :cond_b

    .line 328
    .line 329
    const v1, 0x7f140749

    .line 330
    .line 331
    .line 332
    :goto_5
    iput v1, p0, Lkkn;->H:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-boolean v1, p0, Lkkn;->o:Z

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    const v1, 0x7f140748

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    iget-object v1, p0, Lkkn;->G:Llln;

    .line 344
    .line 345
    iget-object v3, p0, Lkkn;->j:Landroid/view/inputmethod/EditorInfo;

    .line 346
    .line 347
    invoke-static {v1, v3}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    sget-object v1, Lklx;->d:Ljpg;

    .line 354
    .line 355
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-static {}, Llnv;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const v1, 0x7f14074b

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    const v1, 0x7f140747

    .line 378
    .line 379
    .line 380
    :goto_6
    iput v1, p0, Lkkn;->H:I

    .line 381
    .line 382
    :goto_7
    if-ne v0, v1, :cond_e

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v3, 0x1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    iget-object v4, p0, Lkkn;->B:Llhx;

    .line 389
    .line 390
    invoke-virtual {v4, v1, v2}, Lbju;->x(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    move v1, v3

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    move v1, v2

    .line 399
    :goto_8
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-object v4, p0, Lkkn;->B:Llhx;

    .line 402
    .line 403
    invoke-virtual {v4, v0, v2}, Lbju;->x(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eq v1, v4, :cond_11

    .line 408
    .line 409
    :cond_10
    move v2, v3

    .line 410
    :cond_11
    if-eqz v0, :cond_12

    .line 411
    .line 412
    iget-object v1, p0, Lkkn;->A:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :cond_12
    iget v0, p0, Lkkn;->H:I

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object v1, p0, Lkkn;->A:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_13
    if-eqz p1, :cond_14

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {p0}, Lkkn;->y()V

    .line 431
    .line 432
    .line 433
    :cond_14
    :goto_9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 2
    .line 3
    iget v0, v0, Lkkp;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final cu(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkkn;->K:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinnedToHinge="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 3
    invoke-virtual {v0}, Lakb;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyboardMode = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkkn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Active controller:"

    .line 6
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkkn;->d:Lakb;

    .line 7
    invoke-virtual {v2, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjy;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1, p2}, Lkjy;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 10
    invoke-virtual {v0, p1, p2}, Lkkp;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->W()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lkkn;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->cn()Lkfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lksv;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->aa()Lksv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->cr()Llgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 2
    .line 3
    iget-wide v1, v0, Lkkp;->c:J

    .line 4
    .line 5
    iput-wide v1, v0, Lkkp;->e:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    or-long/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    :goto_0
    iput-wide p1, v0, Lkkp;->c:J

    .line 14
    .line 15
    cmp-long p1, v1, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lkkp;->f:Lkvo;

    .line 20
    .line 21
    sget-object p2, Lkko;->b:Lkko;

    .line 22
    .line 23
    iget p3, v0, Lkkp;->b:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, v0, Lkkp;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p3, v1, v2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v0, v1, p3

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkkn;->p:Lkdp;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkkn;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkkn;->M()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkkn;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lkkn;->L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Lkkn;->A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Lkmb;->a(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v4}, Lkkn;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v1, p0, Lkkn;->E:Z

    .line 46
    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v4

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3}, Lkkn;->s(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0, v3, v3}, Lkkn;->s(IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjy;

    .line 22
    .line 23
    invoke-interface {v1}, Lkjy;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkkn;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkkn;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    iput-boolean v4, p0, Lkkn;->D:Z

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    iput-boolean v0, p0, Lkkn;->E:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Ljpg;

    .line 54
    .line 55
    sget-object v4, Lklx;->f:Ljpg;

    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    sget-object v3, Lklx;->e:Ljpg;

    .line 60
    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    sget-object v2, Lklx;->d:Ljpg;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-static {p0, v0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkkn;->x()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkkn;->q:Lkiz;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkkn;->h()Llgs;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lkiz;->d:Llgs;

    .line 80
    .line 81
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x27ab

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lkkn;->I:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lkkn;->I:Z

    .line 15
    .line 16
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkjy;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkkn;->x()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, -0x27ac

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    iget-boolean p1, p0, Lkkn;->I:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iput-boolean v2, p0, Lkkn;->I:Z

    .line 37
    .line 38
    iget-object p1, p0, Lkkn;->i:Lkjy;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lkjy;->k()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lkkn;->x()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    const/16 v0, -0x27ad

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lkkn;->v()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    const/16 v0, -0x27ae

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lkkn;->j()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    const/16 v0, -0x27b1

    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lkkn;->B()V

    .line 70
    .line 71
    .line 72
    :cond_8
    return v2
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->aQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140747

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput v0, p0, Lkkn;->H:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lkkn;->o:Z

    .line 20
    .line 21
    iget-object v5, p0, Lkkn;->n:Ljge;

    .line 22
    .line 23
    iget-object v6, p0, Lkkn;->c:Lkkp;

    .line 24
    .line 25
    invoke-virtual {v6}, Lkkp;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iput v7, v6, Lkkp;->b:I

    .line 30
    .line 31
    invoke-static {v4, v5}, Lmkd;->bF(ZLjge;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lkkn;->B:Llhx;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v3}, Lbju;->n(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v6, Lkkp;->d:I

    .line 42
    .line 43
    iget v4, v6, Lkkp;->b:I

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Lbju;->x(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v7, v6, Lkkp;->d:I

    .line 58
    .line 59
    :goto_1
    iput v7, v6, Lkkp;->b:I

    .line 60
    .line 61
    :cond_2
    iget v0, v6, Lkkp;->d:I

    .line 62
    .line 63
    iget-object v0, v6, Lkkp;->f:Lkvo;

    .line 64
    .line 65
    sget-object v1, Lkko;->b:Lkko;

    .line 66
    .line 67
    iget v4, v6, Lkkp;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v6, Lkkp;->c:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v6, v2

    .line 83
    .line 84
    aput-object v5, v6, v3

    .line 85
    .line 86
    invoke-interface {v0, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkkn;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lkkn;->N(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkkn;->c:Lkkp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkkp;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkkm;->aB(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkn;->n:Ljge;

    .line 2
    .line 3
    sget-object v1, Ljge;->i:Ljge;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lkkn;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lkkn;->n:Ljge;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "desk_"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lmkd;->bH(Ljge;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkkn;->d:Lakb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkjy;

    .line 49
    .line 50
    iget-object v3, p0, Lkkn;->n:Ljge;

    .line 51
    .line 52
    invoke-interface {v2, v0, v3}, Lkjy;->s(Ljava/lang/String;Ljge;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkkn;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lkkn;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkkn;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lkkn;->i:Lkjy;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lkjy;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Lowk;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkkn;->f()Lkfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lowk;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbva;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbva;->b()Lbux;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lbva;->a:Lbuy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbva;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lbva;->a:Lbuy;

    .line 31
    .line 32
    sget-object v5, Lbuy;->b:Lbuy;

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lbva;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lbva;->b()Lbux;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v5, Lbux;->b:Lbux;

    .line 45
    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {}, Lmng;->m()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr p1, v5

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Lkuf;

    .line 57
    .line 58
    sget-object v6, Lkuf;->b:Lkuf;

    .line 59
    .line 60
    aput-object v6, v5, v1

    .line 61
    .line 62
    sget-object v6, Lkuf;->a:Lkuf;

    .line 63
    .line 64
    aput-object v6, v5, v3

    .line 65
    .line 66
    invoke-static {v5}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0, v6, v3}, Lkfy;->c(Ljava/lang/Iterable;Z)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, v5, v1}, Lkfy;->d([Lkuf;Z)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_0
    int-to-float p1, p1

    .line 82
    const v0, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    mul-float/2addr p1, v0

    .line 86
    int-to-float v0, v6

    .line 87
    div-float/2addr p1, v0

    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    .line 90
    cmpg-float v5, p1, v0

    .line 91
    .line 92
    if-gez v5, :cond_1

    .line 93
    .line 94
    sget-object v4, Lklv;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lpdk;

    .line 101
    .line 102
    const-string v5, "isTabletopModeSupported"

    .line 103
    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils"

    .line 107
    .line 108
    const-string v8, "TabletopModeUtils.java"

    .line 109
    .line 110
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lpdk;

    .line 115
    .line 116
    const-string v5, "Skip tabletop mode as keyboard does not support resizing to %s (min: %s)"

    .line 117
    .line 118
    invoke-interface {v4, v5, p1, v0}, Lpdk;->x(Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v2, v4

    .line 123
    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object p1, Lkkn;->a:Lpdn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpdk;

    .line 132
    .line 133
    const/16 v4, 0x1be

    .line 134
    .line 135
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 136
    .line 137
    const-string v6, "pinToTabletopMode"

    .line 138
    .line 139
    const-string v7, "KeyboardModeManager.java"

    .line 140
    .line 141
    invoke-interface {v0, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpdk;

    .line 146
    .line 147
    iget-object v4, p0, Lkkn;->i:Lkjy;

    .line 148
    .line 149
    const-string v8, "Pin %s to hinge: %s"

    .line 150
    .line 151
    invoke-interface {v0, v8, v4, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 155
    .line 156
    iput-object v2, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lkkn;->B()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkkn;->x()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-wide/16 v8, 0x2

    .line 168
    .line 169
    const v0, 0x7f140e01

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p0, v8, v9, v3}, Lkkn;->i(JZ)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lkkn;->i:Lkjy;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Lkjy;->F()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Lkkn;->c:Lkkp;

    .line 186
    .line 187
    iget v2, v2, Lkkp;->d:I

    .line 188
    .line 189
    if-eq v2, v3, :cond_5

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-ne v2, v4, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v2, v3

    .line 197
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lkkn;->K(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpdk;

    .line 206
    .line 207
    const/16 v4, 0x1cc

    .line 208
    .line 209
    invoke-interface {p1, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lpdk;

    .line 214
    .line 215
    const-string v4, "Switch keyboard mode from %s to %s for pining to tabletop mode"

    .line 216
    .line 217
    invoke-virtual {p0}, Lkkn;->b()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {p1, v4, v5, v2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v1}, Lkkn;->s(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lkkn;->b:Lkkm;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Lkkm;->aC(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lkkn;->h:Lilj;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lilj;->h(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lkkn;->B()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lkkn;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lkkn;->b:Lkkm;

    .line 245
    .line 246
    invoke-interface {p1, v3}, Lkkm;->aC(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lkkn;->h:Lilj;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lilj;->h(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    iget-object v1, p0, Lkkn;->b:Lkkm;

    .line 257
    .line 258
    invoke-interface {v1, v3}, Lkkm;->aC(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lkkn;->h:Lilj;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lilj;->h(I)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    invoke-virtual {p0}, Lkkn;->w()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkm;->W()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    iget-object v1, p0, Lkkn;->d:Lakb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkjy;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lkjy;->y(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lkkn;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lpdk;

    .line 14
    .line 15
    const/16 v5, 0x391

    .line 16
    .line 17
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 18
    .line 19
    const-string v7, "setKeyboardMode"

    .line 20
    .line 21
    const-string v8, "KeyboardModeManager.java"

    .line 22
    .line 23
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpdk;

    .line 28
    .line 29
    const-string v5, "setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s"

    .line 30
    .line 31
    invoke-interface {v4, v5, v1, v2}, Lpdk;->A(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lkkn;->c:Lkkp;

    .line 35
    .line 36
    iget v5, v4, Lkkp;->b:I

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    if-ne v1, v9, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lkkn;->i:Lkjy;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lkkn;->b:Lkkm;

    .line 48
    .line 49
    invoke-interface {v2}, Lkkm;->W()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lkkn;->p:Lkdp;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lkjy;->A(Landroid/content/Context;Lkdp;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v5, Lkkp;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpdk;

    .line 66
    .line 67
    const-string v10, "setCurrentKeyboardMode"

    .line 68
    .line 69
    const/16 v11, 0x3e

    .line 70
    .line 71
    const-string v12, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher"

    .line 72
    .line 73
    const-string v13, "KeyboardModeSwitcher.java"

    .line 74
    .line 75
    invoke-interface {v5, v12, v10, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lpdk;

    .line 80
    .line 81
    iget v10, v4, Lkkp;->b:I

    .line 82
    .line 83
    const-string v11, "Keyboard mode switched: %d -> %d"

    .line 84
    .line 85
    invoke-interface {v5, v11, v10, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lkkp;->b:I

    .line 89
    .line 90
    iput v5, v4, Lkkp;->d:I

    .line 91
    .line 92
    iput v1, v4, Lkkp;->b:I

    .line 93
    .line 94
    iget-object v1, v4, Lkkp;->f:Lkvo;

    .line 95
    .line 96
    sget-object v5, Lkko;->b:Lkko;

    .line 97
    .line 98
    iget v10, v4, Lkkp;->b:I

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-wide v11, v4, Lkkp;->c:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v11, 0x2

    .line 111
    new-array v12, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    aput-object v10, v12, v13

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    aput-object v4, v12, v10

    .line 118
    .line 119
    invoke-interface {v1, v5, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v10, v0, Lkkn;->J:Z

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lkkn;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct/range {p0 .. p0}, Lkkn;->L()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lpdk;

    .line 137
    .line 138
    const/16 v12, 0x39e

    .line 139
    .line 140
    invoke-interface {v5, v6, v7, v12, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lpdk;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v13, "Switch from %d to %d keyboard mode, updatePreferences=%s"

    .line 159
    .line 160
    invoke-interface {v5, v13, v12, v14, v15}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lkkn;->p:Lkdp;

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    iget v5, v0, Lkkn;->H:I

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v3, v0, Lkkn;->B:Llhx;

    .line 174
    .line 175
    if-ne v1, v9, :cond_2

    .line 176
    .line 177
    move v6, v10

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/4 v6, 0x0

    .line 180
    :goto_0
    invoke-virtual {v3, v5, v6}, Lbju;->q(IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget v5, v0, Lkkn;->H:I

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lpdk;

    .line 193
    .line 194
    const/16 v5, 0x3a7

    .line 195
    .line 196
    invoke-interface {v3, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lpdk;

    .line 201
    .line 202
    const-string v5, "shouldFloatKeyboardPrefId is not assigned!"

    .line 203
    .line 204
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    iget-boolean v3, v0, Lkkn;->D:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v3, v0, Lkkn;->d:Lakb;

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3, v5}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkjy;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v5, v0, Lkkn;->B:Llhx;

    .line 226
    .line 227
    iget-object v6, v0, Lkkn;->n:Ljge;

    .line 228
    .line 229
    invoke-static {v6}, Lmkd;->bE(Ljge;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v1, v11, :cond_5

    .line 234
    .line 235
    iget-object v3, v0, Lkkn;->A:Landroid/content/Context;

    .line 236
    .line 237
    const v7, 0x7f1406cc

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-interface {v3}, Lkjy;->I()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    invoke-virtual {v5, v6, v3}, Lbju;->u(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lkkn;->O(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lkkn;->B:Llhx;

    .line 262
    .line 263
    iget-boolean v3, v0, Lkkn;->o:Z

    .line 264
    .line 265
    iget-object v5, v0, Lkkn;->n:Ljge;

    .line 266
    .line 267
    invoke-static {v3, v5}, Lmkd;->bF(ZLjge;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3, v4}, Lbju;->s(II)V

    .line 272
    .line 273
    .line 274
    :cond_7
    if-ne v1, v10, :cond_8

    .line 275
    .line 276
    if-eq v4, v11, :cond_a

    .line 277
    .line 278
    move v1, v10

    .line 279
    :cond_8
    if-ne v1, v11, :cond_b

    .line 280
    .line 281
    if-eq v4, v10, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move v10, v1

    .line 285
    :cond_a
    iget-object v1, v0, Lkkn;->b:Lkkm;

    .line 286
    .line 287
    invoke-interface {v1}, Lkkm;->ae()V

    .line 288
    .line 289
    .line 290
    move v1, v10

    .line 291
    :cond_b
    :goto_3
    invoke-direct {v0, v1}, Lkkn;->N(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lkkn;->B()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lkkn;->x()V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, v0, Lkkn;->J:Z

    .line 302
    .line 303
    iget-object v1, v0, Lkkn;->c:Lkkp;

    .line 304
    .line 305
    invoke-virtual {v1}, Lkkp;->b()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkjy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lkkn;->p:Lkdp;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkjy;->O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lkkn;->D:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lkjy;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lkkn;->s(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkkn;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lkkn;->s(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkkm;->aG(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkkn;->p:Lkdp;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lkkn;->s(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkkn;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpdk;

    .line 13
    .line 14
    const/16 v2, 0x1de

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 17
    .line 18
    const-string v4, "unpinFromTabletopMode"

    .line 19
    .line 20
    const-string v5, "KeyboardModeManager.java"

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpdk;

    .line 27
    .line 28
    iget-object v2, p0, Lkkn;->i:Lkjy;

    .line 29
    .line 30
    const-string v6, "Unpin %s from hinge"

    .line 31
    .line 32
    invoke-interface {v1, v6, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 37
    .line 38
    const-wide/16 v1, 0x2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v6}, Lkkn;->i(JZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkkn;->i:Lkjy;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lkjy;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const/16 v1, 0x1e4

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const-string v1, "Current keyboard mode does not support tabletop mode"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkkn;->B()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkkn;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v1}, Lkkn;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lkkn;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const/16 v7, 0x1eb

    .line 99
    .line 100
    invoke-interface {v0, v3, v4, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpdk;

    .line 105
    .line 106
    const-string v3, "Restore keyboard mode from %s to %s for unpinning from tabletop mode"

    .line 107
    .line 108
    invoke-interface {v0, v3, v2, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v6}, Lkkn;->s(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lkkn;->x()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lkkn;->b:Lkkm;

    .line 119
    .line 120
    invoke-interface {v0, v6}, Lkkm;->aC(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lkkn;->h:Lilj;

    .line 124
    .line 125
    const v1, 0x7f140275

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lilj;->h(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkkn;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkkn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lind;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lkmb;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lkmb;->m(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v4, p0, Lkkn;->D:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    iget-object v7, p0, Lkkn;->g:Lkkh;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :goto_1
    invoke-static {v4, v0, v8}, Lkkh;->a(ZZZ)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v7, Lkkh;->e:I

    .line 45
    .line 46
    iget-object v8, v7, Lkkh;->i:Lsvf;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v4}, Lkkh;->b(Lsvf;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lkkn;->g:Lkkh;

    .line 52
    .line 53
    invoke-direct {p0}, Lkkn;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v6

    .line 66
    :goto_2
    const/4 v3, 0x3

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v6

    .line 72
    :goto_3
    invoke-static {v2, v0, v1}, Lkkh;->a(ZZZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v4, Lkkh;->d:I

    .line 77
    .line 78
    iget-object v2, v4, Lkkh;->h:Lsvf;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1}, Lkkh;->b(Lsvf;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkkn;->g:Lkkh;

    .line 84
    .line 85
    iget-object v2, p0, Lkkn;->A:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lkkn;->i:Lkjy;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lkkn;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-boolean v2, p0, Lkkn;->I:Z

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lkkn;->A:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2}, Lkmb;->n(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v2, v6

    .line 124
    :goto_4
    iget-object v3, p0, Lkkn;->i:Lkjy;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Lkjy;->N()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v3, v6

    .line 137
    :goto_5
    invoke-static {v2, v0, v3}, Lkkh;->a(ZZZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, Lkkh;->f:I

    .line 142
    .line 143
    iget-object v2, v1, Lkkh;->j:Lsvf;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lkkh;->b(Lsvf;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkkn;->g:Lkkh;

    .line 149
    .line 150
    iget-boolean v1, p0, Lkkn;->E:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lind;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lkkn;->A:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    move v1, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v1, v6

    .line 171
    :goto_6
    iget-object v2, p0, Lkkn;->A:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2}, Lkmb;->m(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0}, Lkkn;->b()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x4

    .line 182
    if-ne v3, v4, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move v5, v6

    .line 186
    :goto_7
    invoke-static {v1, v2, v5}, Lkkh;->a(ZZZ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lkkh;->g:I

    .line 191
    .line 192
    iget-object v2, v0, Lkkh;->k:Lsvf;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lkkh;->b(Lsvf;I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget v0, p0, Lkkn;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lkkn;->p:Lkdp;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lkkn;->B:Llhx;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Lbju;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkkn;->K:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, Lkkn;->s(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lkkn;->d:Lakb;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkjy;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lkjy;->J()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0, v2}, Lkkn;->t(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lkkn;->E:Z

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lkkn;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lkkn;->s(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v0, p0, Lkkn;->E:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lkkn;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0, v2}, Lkkn;->s(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkkn;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lkkn;->M()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkn;->x:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lklx;->k:Ljpg;

    .line 11
    .line 12
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lkkn;->t:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lind;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkkn;->m:Lmnc;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lkkl;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkkl;-><init>(Lkkn;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkkn;->m:Lmnc;

    .line 44
    .line 45
    const-class v1, Lmnd;

    .line 46
    .line 47
    sget-object v2, Ljbv;->b:Ljbv;

    .line 48
    .line 49
    invoke-static {}, Llcg;->b()Llcg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0, v1, v2}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 58
    .line 59
    new-instance v2, Lkje;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, v1}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lkkn;->m:Lmnc;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lkkn;->w()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkkn;->m:Lmnc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmnc;->e()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lkkn;->m:Lmnc;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
