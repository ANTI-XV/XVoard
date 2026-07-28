.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkvo;

.field public final d:Lmhj;

.field public final e:Lmhi;

.field public final f:Leps;

.field public final g:Lfoq;

.field public genAiVoiceEditManager:Lfok;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lfpm;

.field public final j:Lfrm;

.field public k:Z

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lj$/time/Instant;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public final t:Lfor;

.field private final u:Lfpa;

.field private final v:Lfoi;

.field private final w:Landroid/view/inputmethod/EditorInfo;

.field private final x:Lgtx;

.field private final y:Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Lfpa;Lkvo;Lcks;Lfoi;Lfor;Lmhi;Landroid/view/inputmethod/EditorInfo;Lfpm;Lfoq;Ljava/util/concurrent/Executor;Leps;Lgtx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Lj$/time/Instant;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lfpa;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Lkvo;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Lcks;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lfoi;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Lfor;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lmhi;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Lfpm;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lfoq;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Leps;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lgtx;

    .line 47
    .line 48
    new-instance p1, Lfrm;

    .line 49
    .line 50
    invoke-direct {p1}, Lfrm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 54
    .line 55
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lfnp;->a()Lfnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfnn;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lfor;->a()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkad;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()Lfqn;
    .locals 9

    .line 1
    invoke-static {}, Lfqn;->a()Lfqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lfor;->a()Lkad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lfqm;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfqm;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lfqm;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lfqm;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lkad;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lfqm;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkad;->b()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lfqm;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfqm;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lfqm;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lkad;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lfnk;->k:Ljpg;

    .line 79
    .line 80
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v1, Lkad;->f:I

    .line 91
    .line 92
    iget v6, v1, Lkad;->d:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-ge v5, v6, :cond_2

    .line 96
    .line 97
    iget v6, v1, Lkad;->g:I

    .line 98
    .line 99
    iget v8, v1, Lkad;->e:I

    .line 100
    .line 101
    if-le v6, v8, :cond_2

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v6, v3

    .line 106
    :goto_0
    if-eq v4, v7, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v4, v8, :cond_4

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v2, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lfqm;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget v3, v1, Lkad;->f:I

    .line 129
    .line 130
    iget v4, v1, Lkad;->g:I

    .line 131
    .line 132
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lfqm;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget v1, v1, Lkad;->g:I

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lfqm;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lfqm;->c(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v4, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget v5, v1, Lkad;->e:I

    .line 169
    .line 170
    invoke-interface {v4, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Lfqm;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lfqm;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget v1, v1, Lkad;->e:I

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lfqm;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lfqm;->c(Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 207
    .line 208
    invoke-static {v1}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x3

    .line 213
    if-ne v1, v2, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 217
    .line 218
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x2000

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 226
    .line 227
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x1000

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Lcks;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcks;->o()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 249
    .line 250
    invoke-static {v1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 259
    .line 260
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    invoke-static {v1}, Ljih;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1}, Ljih;->z(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const/16 v1, 0x30

    .line 273
    .line 274
    if-ne v2, v1, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 279
    .line 280
    sget-object v2, Ljii;->e:Ljii;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    const/16 v2, 0x8

    .line 291
    .line 292
    :goto_2
    iput v2, v0, Lfqm;->a:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lfqm;->a()Lfqn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Lkvo;

    .line 9
    .line 10
    sget-object v1, Lmia;->e:Lmia;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lfpa;

    .line 22
    .line 23
    invoke-static {}, Lkap;->a()Lkad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lfpa;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "onNgaTextCommitted"

    .line 38
    .line 39
    const/16 v1, 0xb8

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger"

    .line 42
    .line 43
    const-string v3, "PunctuationLogger.java"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "Input context unexpectedly null [SDG]"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p1, Lfpa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v2, Lfoz;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lfoz;-><init>(Lkad;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lfpa;->c:Lkao;

    .line 68
    .line 69
    iget-object p1, p1, Lfpa;->d:Lpvu;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x2722

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmhj;->c(Ljnb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lfoi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfoi;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lmhi;

    .line 15
    .line 16
    invoke-interface {v0}, Lmhi;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lfoi;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iget-boolean v4, v1, Lfoi;->a:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v4, "com.google.android.apps.inputmethod.DICTATION_ACTIVE"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lfoi;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v0, v1, Lfoi;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lmhi;

    .line 26
    .line 27
    invoke-interface {v0}, Lmhi;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x279c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmhj;->c(Ljnb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lksh;->a:Lksh;

    .line 6
    .line 7
    iput-object v1, v0, Ljnb;->a:Lksh;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iput v1, v0, Ljnb;->r:I

    .line 11
    .line 12
    new-instance v1, Lktc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljnb;->o(Lktc;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmhj;->c(Ljnb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lfoi;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lfoi;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lmhi;

    .line 40
    .line 41
    invoke-interface {v1}, Lmhi;->H()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Z

    .line 47
    .line 48
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Lj$/time/Instant;

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
