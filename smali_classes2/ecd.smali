.class Lecd;
.super Leau;
.source "PG"

# interfaces
.implements Ldrj;


# static fields
.field private static final c:Lpdn;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Leaz;

.field private final f:Lsxr;

.field private final g:Lsxr;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecd;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Lect;Ledi;Leaz;Lsxr;Lsxr;Lsxr;)V
    .locals 2

    .line 1
    new-instance v0, Livf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p8, p4, p3, v1}, Livf;-><init>(Lsxr;Ledi;Lect;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ldtl;

    .line 8
    .line 9
    const/16 p4, 0x12

    .line 10
    .line 11
    invoke-direct {p3, p4}, Ldtl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Leau;-><init>(Landroid/content/Context;Lkvo;Ljava/util/function/Supplier;Lopo;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lecd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lecd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lecd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, Lecd;->d:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p5, p0, Lecd;->e:Leaz;

    .line 41
    .line 42
    iput-object p6, p0, Lecd;->f:Lsxr;

    .line 43
    .line 44
    iput-object p7, p0, Lecd;->g:Lsxr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lecd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lecd;->k:Ljrd;

    .line 7
    .line 8
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lecd;->k:Ljrd;

    .line 13
    .line 14
    sget-object v0, Lebp;->F:Ljpg;

    .line 15
    .line 16
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lecd;->g:Lsxr;

    .line 29
    .line 30
    check-cast v0, Lebs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lecd;->f:Lsxr;

    .line 45
    .line 46
    check-cast v0, Lebr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lebr;->b()Ldqx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkba;->d()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ldqx;->a(Ljava/util/Locale;)Ldqw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldqw;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Ldqw;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lecd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lecd;->e:Leaz;

    .line 80
    .line 81
    iget-object v0, v0, Ldqw;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Leaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Cache is closed"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v1, Leaz;->c:Lkvo;

    .line 110
    .line 111
    sget-object v4, Lecf;->b:Lecf;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lkvo;->h(Lkvw;)Lkvr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v1, Leaz;->e:Leqr;

    .line 118
    .line 119
    invoke-virtual {v4}, Leqr;->b()Ljrd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ldsr;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v5, v6}, Ldsr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lpuk;->a:Lpuk;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Ljrd;->h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Leax;

    .line 136
    .line 137
    invoke-direct {v5, v2, v3}, Leax;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Leaz;->b:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Ldrf;

    .line 147
    .line 148
    const/16 v5, 0x14

    .line 149
    .line 150
    invoke-direct {v4, v1, v5}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Leaz;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ldum;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v0, v4}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lpuk;->a:Lpuk;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 176
    .line 177
    new-instance v2, Ldtl;

    .line 178
    .line 179
    const/16 v4, 0x13

    .line 180
    .line 181
    invoke-direct {v2, v4}, Ldtl;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "Successfully cached %s Bitmoji T2E queries"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4, v2}, Ljrd;->F(Ljava/util/logging/Level;Ljava/lang/String;Lopo;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 190
    .line 191
    new-array v2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v3, "Failed to cache Bitmoji T2E queries"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v2}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lecd;->k:Ljrd;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    sget-object v0, Lecd;->c:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lpdk;

    .line 208
    .line 209
    const-string v1, "onModelsDownloaded"

    .line 210
    .line 211
    const/16 v2, 0x92

    .line 212
    .line 213
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 214
    .line 215
    const-string v4, "ExpressionCandidateSupplierModuleImpl.java"

    .line 216
    .line 217
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lpdk;

    .line 222
    .line 223
    const-string v1, "Model file is invalid or not available"

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lecd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leau;->dR(Landroid/content/Context;Lkyr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lecd;->f:Lsxr;

    .line 5
    .line 6
    check-cast p1, Lebr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lebr;->b()Ldqx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ldrh;->n(Ldrj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lecd;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Letn;->g:Ljpg;

    .line 19
    .line 20
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lecd;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Letm;->b(Landroid/content/Context;)Letm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Letm;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Letn;->i:Ljpg;

    .line 43
    .line 44
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lecd;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lets;->b(Landroid/content/Context;)Lets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lets;->c(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    invoke-super {p0}, Leau;->dS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lecd;->k:Ljrd;

    .line 5
    .line 6
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lecd;->k:Ljrd;

    .line 11
    .line 12
    iget-object v1, p0, Lecd;->e:Leaz;

    .line 13
    .line 14
    invoke-virtual {v1}, Leaz;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lecd;->f:Lsxr;

    .line 18
    .line 19
    check-cast v1, Lebr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lebr;->b()Ldqx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ldrh;->p(Ldrj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lecd;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Letm;->b(Landroid/content/Context;)Letm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Letm;->f:Ljrd;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Letm;->f:Ljrd;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Leau;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lecd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onModelsDownloaded = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lepn;->a:Lepn;

    .line 28
    .line 29
    iget-object v1, p0, Lecd;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lepn;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "bitmojiInstalled = "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lepn;->a:Lepn;

    .line 53
    .line 54
    iget-object v1, p0, Lecd;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lepn;->g(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "bitmojiUpdateRequired = "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lecd;->k:Ljrd;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lpuz;->c:Lpvq;

    .line 82
    .line 83
    invoke-static {v0}, Ljrm;->g(Ljava/util/concurrent/Future;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "bitmojiCurrentTask = "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lecd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "bitmojiTasksStarted = "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lecd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "bitmojiTasksSkipped = "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lecd;->e:Leaz;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Leaz;->dump(Landroid/util/Printer;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method
