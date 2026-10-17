.class public Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final d:Lkvm;

.field private final e:Lrru;

.field private f:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjh;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplo;->bg:Lplo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgjh;->e:Lrru;

    .line 11
    .line 12
    iput-object p1, p0, Lgjh;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lgjh;->d:Lkvm;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkbj;

    .line 21
    .line 22
    sget-object v2, Lpmd;->k:Lpmd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lmgf;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast v4, Lpmd;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lpmd;->a:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v4, Lpmd;->a:I

    .line 57
    .line 58
    iput-object v3, v4, Lpmd;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Lkbj;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast v3, Lpmd;

    .line 78
    .line 79
    iget v4, v3, Lpmd;->a:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lpmd;->a:I

    .line 84
    .line 85
    iput-object v1, v3, Lpmd;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpmd;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method private final f(Lplo;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgjh;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v4, v0, Lkvg;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lgjh;->h()Lkvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v6, v0, Lkvg;->d:J

    .line 12
    .line 13
    iget-object v1, p0, Lgjh;->d:Lkvm;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-interface/range {v1 .. v7}, Lkvm;->f(Lplo;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjh;->f:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgji;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgji;-><init>(Lgjh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgjh;->f:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgjh;->f:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpos;Lpor;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    sget-object v0, Lpot;->f:Lpot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpot;

    .line 22
    .line 23
    iget v3, p2, Lpor;->f:I

    .line 24
    .line 25
    iput v3, v2, Lpot;->c:I

    .line 26
    .line 27
    iget v3, v2, Lpot;->a:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lpot;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast v1, Lpot;

    .line 45
    .line 46
    iget v2, p1, Lpos;->e:I

    .line 47
    .line 48
    iput v2, v1, Lpot;->b:I

    .line 49
    .line 50
    iget v2, v1, Lpot;->a:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v1, Lpot;->a:I

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lgjh;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v1, Lpot;

    .line 76
    .line 77
    iget-object v2, v1, Lpot;->d:Lrsp;

    .line 78
    .line 79
    invoke-interface {v2}, Lrsp;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lpot;->d:Lrsp;

    .line 90
    .line 91
    :cond_3
    iget-object v1, v1, Lpot;->d:Lrsp;

    .line 92
    .line 93
    invoke-static {p3, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p3, 0x4

    .line 97
    if-lez p4, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lrru;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 111
    .line 112
    check-cast v1, Lpot;

    .line 113
    .line 114
    iget v2, v1, Lpot;->a:I

    .line 115
    .line 116
    or-int/2addr v2, p3

    .line 117
    iput v2, v1, Lpot;->a:I

    .line 118
    .line 119
    iput p4, v1, Lpot;->e:I

    .line 120
    .line 121
    :cond_6
    iget-object p4, p0, Lgjh;->e:Lrru;

    .line 122
    .line 123
    iget-object v1, p4, Lrru;->b:Lrrz;

    .line 124
    .line 125
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p4}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p4, p4, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast p4, Lplo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpot;

    .line 143
    .line 144
    sget-object v1, Lplo;->bg:Lplo;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p4, Lplo;->aj:Lpot;

    .line 150
    .line 151
    iget v0, p4, Lplo;->c:I

    .line 152
    .line 153
    const/high16 v1, 0x400000

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, p4, Lplo;->c:I

    .line 157
    .line 158
    iget-object p4, p0, Lgjh;->e:Lrru;

    .line 159
    .line 160
    invoke-virtual {p4}, Lrru;->n()Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lplo;

    .line 165
    .line 166
    const/16 v0, 0xb2

    .line 167
    .line 168
    invoke-direct {p0, p4, v0}, Lgjh;->f(Lplo;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lpos;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    const-string v0, ""

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    if-eq p4, v3, :cond_a

    .line 179
    .line 180
    if-eq p4, v4, :cond_9

    .line 181
    .line 182
    if-eq p4, v1, :cond_8

    .line 183
    .line 184
    move-object p4, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string p4, "LinkReceiving.EnableDialog"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    const-string p4, "LinkReceiving.FirstrunDonePage"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const-string p4, "LinkReceiving.EnablePage"

    .line 193
    .line 194
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v5, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 199
    .line 200
    const-string v6, "SharingMetricsProcessor.java"

    .line 201
    .line 202
    if-nez v2, :cond_12

    .line 203
    .line 204
    iget-object p1, p0, Lgjh;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "link_type"

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {p1, v2, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    if-eq p1, v3, :cond_b

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    const-string v0, "ForumPosting"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const-string v0, "Sharing"

    .line 226
    .line 227
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    iget-object p1, p0, Lgjh;->d:Lkvm;

    .line 235
    .line 236
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p2}, Lpor;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v0, v3, :cond_10

    .line 245
    .line 246
    if-eq v0, v4, :cond_11

    .line 247
    .line 248
    if-eq v0, v1, :cond_f

    .line 249
    .line 250
    if-eq v0, p3, :cond_e

    .line 251
    .line 252
    sget-object p3, Lgjh;->c:Lpdn;

    .line 253
    .line 254
    sget-object v0, Ljqt;->a:Ljqt;

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const-string v0, "getSharingLinkReceiverEventEnumValue"

    .line 261
    .line 262
    const/16 v1, 0x13d

    .line 263
    .line 264
    invoke-interface {p3, v5, v0, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lpdk;

    .line 269
    .line 270
    iget p2, p2, Lpor;->f:I

    .line 271
    .line 272
    const-string v0, "Unknown event type %d."

    .line 273
    .line 274
    invoke-interface {p3, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_e
    move v4, p3

    .line 280
    goto :goto_2

    .line 281
    :cond_f
    move v4, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_10
    move v4, v3

    .line 284
    :cond_11
    :goto_2
    invoke-interface {p1, p4, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    sget-object p2, Lgjh;->c:Lpdn;

    .line 289
    .line 290
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lpdk;

    .line 295
    .line 296
    const-string p3, "processSharingLinkReceivingUsageInternal"

    .line 297
    .line 298
    const/16 p4, 0xd5

    .line 299
    .line 300
    invoke-interface {p2, v5, p3, p4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lpdk;

    .line 305
    .line 306
    iget p1, p1, Lpos;->e:I

    .line 307
    .line 308
    const-string p3, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    .line 309
    .line 310
    invoke-interface {p2, p3, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final d(Lpou;Lpov;Ljava/util/Collection;I)V
    .locals 6

    .line 1
    sget-object v0, Lpow;->f:Lpow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpow;

    .line 22
    .line 23
    iget v3, p2, Lpov;->f:I

    .line 24
    .line 25
    iput v3, v2, Lpow;->c:I

    .line 26
    .line 27
    iget v3, v2, Lpow;->a:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lpow;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast v1, Lpow;

    .line 45
    .line 46
    iget v2, p1, Lpou;->f:I

    .line 47
    .line 48
    iput v2, v1, Lpow;->b:I

    .line 49
    .line 50
    iget v2, v1, Lpow;->a:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v1, Lpow;->a:I

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lgjh;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v1, Lpow;

    .line 76
    .line 77
    iget-object v2, v1, Lpow;->d:Lrsp;

    .line 78
    .line 79
    invoke-interface {v2}, Lrsp;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lpow;->d:Lrsp;

    .line 90
    .line 91
    :cond_3
    iget-object v1, v1, Lpow;->d:Lrsp;

    .line 92
    .line 93
    invoke-static {p3, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p3, 0x4

    .line 97
    if-lez p4, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lrru;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 111
    .line 112
    check-cast v1, Lpow;

    .line 113
    .line 114
    iget v2, v1, Lpow;->a:I

    .line 115
    .line 116
    or-int/2addr v2, p3

    .line 117
    iput v2, v1, Lpow;->a:I

    .line 118
    .line 119
    iput p4, v1, Lpow;->e:I

    .line 120
    .line 121
    :cond_6
    iget-object p4, p0, Lgjh;->e:Lrru;

    .line 122
    .line 123
    iget-object v1, p4, Lrru;->b:Lrrz;

    .line 124
    .line 125
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p4}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p4, p4, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast p4, Lplo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpow;

    .line 143
    .line 144
    sget-object v1, Lplo;->bg:Lplo;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p4, Lplo;->ai:Lpow;

    .line 150
    .line 151
    iget v0, p4, Lplo;->c:I

    .line 152
    .line 153
    const/high16 v1, 0x200000

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, p4, Lplo;->c:I

    .line 157
    .line 158
    iget-object p4, p0, Lgjh;->e:Lrru;

    .line 159
    .line 160
    invoke-virtual {p4}, Lrru;->n()Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lplo;

    .line 165
    .line 166
    const/16 v0, 0xb1

    .line 167
    .line 168
    invoke-direct {p0, p4, v0}, Lgjh;->f(Lplo;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lpou;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq p4, v3, :cond_b

    .line 177
    .line 178
    if-eq p4, v4, :cond_a

    .line 179
    .line 180
    if-eq p4, v0, :cond_9

    .line 181
    .line 182
    if-eq p4, p3, :cond_8

    .line 183
    .line 184
    const-string p4, ""

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-string p4, "Sharing.ReceivePage"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    const-string p4, "Sharing.SuggestionBar"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    const-string p4, "Sharing.AccessPoint"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    const-string p4, "Sharing.Settings"

    .line 197
    .line 198
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 203
    .line 204
    const-string v5, "SharingMetricsProcessor.java"

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    sget-object p2, Lgjh;->c:Lpdn;

    .line 209
    .line 210
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lpdk;

    .line 215
    .line 216
    const-string p3, "processSharingUsageInternal"

    .line 217
    .line 218
    const/16 p4, 0x92

    .line 219
    .line 220
    invoke-interface {p2, v2, p3, p4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lpdk;

    .line 225
    .line 226
    iget p1, p1, Lpou;->f:I

    .line 227
    .line 228
    const-string p3, "processSharingUsage() : Unknown entrypoint %d"

    .line 229
    .line 230
    invoke-interface {p2, p3, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    iget-object p1, p0, Lgjh;->d:Lkvm;

    .line 235
    .line 236
    invoke-virtual {p2}, Lpov;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v1, v3, :cond_f

    .line 241
    .line 242
    if-eq v1, v4, :cond_10

    .line 243
    .line 244
    if-eq v1, v0, :cond_e

    .line 245
    .line 246
    if-eq v1, p3, :cond_d

    .line 247
    .line 248
    sget-object p3, Lgjh;->c:Lpdn;

    .line 249
    .line 250
    sget-object v0, Ljqt;->a:Ljqt;

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const-string v0, "getSharingEventEnumValue"

    .line 257
    .line 258
    const/16 v1, 0x115

    .line 259
    .line 260
    invoke-interface {p3, v2, v0, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lpdk;

    .line 265
    .line 266
    iget p2, p2, Lpov;->f:I

    .line 267
    .line 268
    const-string v0, "Unknown event type %d."

    .line 269
    .line 270
    invoke-interface {p3, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_d
    move v4, p3

    .line 276
    goto :goto_1

    .line 277
    :cond_e
    move v4, v0

    .line 278
    goto :goto_1

    .line 279
    :cond_f
    move v4, v3

    .line 280
    :cond_10
    :goto_1
    invoke-interface {p1, p4, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgjh;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgjh;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgji;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
