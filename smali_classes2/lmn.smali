.class public final Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;
.implements Llcd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field private final h:Ljnd;

.field private i:Llmp;

.field private j:Ljny;

.field private k:Leyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Llmn;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llmn;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llmn;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llmn;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Llmn;->g:Z

    .line 25
    .line 26
    new-instance v0, Lfhe;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llmn;->h:Ljnd;

    .line 33
    .line 34
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llmn;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "logErrorOrCrash"

    .line 10
    .line 11
    const/16 v2, 0xd1

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 14
    .line 15
    const-string v4, "HardKeyTracker.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Llmm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llmn;->i:Llmp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Llmm;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Llmm;->d:[I

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Llmp;->b:Lopo;

    .line 12
    .line 13
    new-instance v3, Llmo;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1}, Llmo;-><init>(I[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 10

    .line 1
    check-cast p1, Llml;

    .line 2
    .line 3
    iget v0, p1, Llml;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v5, p1, Llml;->c:I

    .line 11
    .line 12
    iget-object v6, p1, Llml;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget v7, p1, Llml;->e:I

    .line 15
    .line 16
    iget v8, p1, Llml;->f:I

    .line 17
    .line 18
    iget-object v9, p1, Llml;->g:[I

    .line 19
    .line 20
    new-instance v0, Llmm;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v9}, Llmm;-><init>(ILjava/util/concurrent/Callable;II[I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Llmn;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lpdk;

    .line 33
    .line 34
    const-string v6, "HardKeyTracker.java"

    .line 35
    .line 36
    const-string v7, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 37
    .line 38
    const-string v8, "registerKeySequence"

    .line 39
    .line 40
    const/16 v9, 0x8b

    .line 41
    .line 42
    invoke-interface {v5, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lpdk;

    .line 47
    .line 48
    const-string v6, "Register key sequence %s"

    .line 49
    .line 50
    invoke-interface {v5, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Llmn;->d:Ljava/util/List;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Llmn;->c(Llmm;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const-string v1, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 70
    .line 71
    const-string v2, "registerKeySequence"

    .line 72
    .line 73
    const-string v3, "HardKeyTracker.java"

    .line 74
    .line 75
    const/16 v4, 0x8e

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpdk;

    .line 82
    .line 83
    const-string v1, "The key sequence is unavailable"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    :goto_0
    move-object v0, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget v4, v0, Llmm;->a:I

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Llmn;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Llmm;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Llmm;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget v8, v6, Llmm;->a:I

    .line 120
    .line 121
    if-lez v8, :cond_1

    .line 122
    .line 123
    iget v9, v0, Llmm;->a:I

    .line 124
    .line 125
    if-eq v9, v8, :cond_1

    .line 126
    .line 127
    const-string v4, "Cannot register the same key sequence with a different label. Existing: %s, registering: %s"

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    aput-object v0, v1, v3

    .line 134
    .line 135
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Llmn;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Llmn;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v1, p0, Llmn;->c:I

    .line 150
    .line 151
    iget-object v2, v0, Llmm;->d:[I

    .line 152
    .line 153
    array-length v2, v2

    .line 154
    if-ge v1, v2, :cond_3

    .line 155
    .line 156
    iput v2, p0, Llmn;->c:I

    .line 157
    .line 158
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_1
    iput-object v0, p1, Llml;->h:Lmkd;

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1

    .line 165
    :cond_4
    if-ne v0, v3, :cond_9

    .line 166
    .line 167
    iget-object p1, p1, Llml;->h:Lmkd;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    sget-object v0, Llmn;->a:Lpdn;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpdk;

    .line 178
    .line 179
    const-string v4, "HardKeyTracker.java"

    .line 180
    .line 181
    const-string v5, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 182
    .line 183
    const-string v6, "unregisterKeySequence"

    .line 184
    .line 185
    const/16 v7, 0xb7

    .line 186
    .line 187
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lpdk;

    .line 192
    .line 193
    const-string v4, "Unregister key sequence %s"

    .line 194
    .line 195
    invoke-interface {v0, v4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Llmn;->d:Ljava/util/List;

    .line 199
    .line 200
    monitor-enter v4

    .line 201
    :try_start_2
    iget-object v0, p0, Llmn;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v5, -0x1

    .line 208
    move v6, v2

    .line 209
    :goto_2
    if-ge v6, v0, :cond_7

    .line 210
    .line 211
    iget-object v7, p0, Llmn;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Llmm;

    .line 218
    .line 219
    if-ne v7, p1, :cond_5

    .line 220
    .line 221
    move v5, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v7, v7, Llmm;->d:[I

    .line 224
    .line 225
    array-length v7, v7

    .line 226
    if-ge v1, v7, :cond_6

    .line 227
    .line 228
    move v1, v7

    .line 229
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    if-ltz v5, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Llmn;->d:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput v1, p0, Llmn;->c:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const-string v0, "Key sequence token not registered: %s"

    .line 243
    .line 244
    new-array v1, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v1, v2

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Llmn;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    monitor-exit v4

    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_9
    if-ne v0, v1, :cond_a

    .line 261
    .line 262
    iput-boolean v2, p0, Llmn;->g:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    const/4 p1, 0x3

    .line 266
    if-ne v0, p1, :cond_b

    .line 267
    .line 268
    iput-boolean v3, p0, Llmn;->g:Z

    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmn;->j:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llmn;->h:Ljnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljih;->ag(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Llmn;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn;->j:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llmn;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Llmp;

    .line 4
    .line 5
    invoke-direct {p1}, Llmp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llmn;->i:Llmp;

    .line 9
    .line 10
    invoke-static {}, Llcg;->b()Llcg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Llml;

    .line 15
    .line 16
    sget-object v0, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Leyo;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llmn;->k:Leyo;

    .line 29
    .line 30
    invoke-static {}, Llcg;->b()Llcg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v0, Llmk;

    .line 35
    .line 36
    sget-object v1, Lpuk;->a:Lpuk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dS()V
    .locals 4

    .line 1
    const-class v0, Llml;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llmn;->k:Leyo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v2, Llmk;

    .line 16
    .line 17
    invoke-static {}, Llcg;->b()Llcg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llmn;->k:Leyo;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llmn;->d:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Llmn;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-object v1, p0, Llmn;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Llmn;->j:Ljny;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Llmn;->h:Ljnd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljny;->Z(Ljnd;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Llmn;->i:Llmp;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Llml;->a:Ljpg;

    .line 51
    .line 52
    iget-object v0, v0, Llmp;->a:Ljpf;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljpg;->h(Ljpf;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llmn;->i:Llmp;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llmn;->j:Ljny;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Llmn;->h:Ljnd;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Ljny;->P(Ljnd;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Ljih;->ag(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Llmn;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
