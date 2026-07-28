.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxe;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lpdn;


# instance fields
.field public final c:Lfpo;

.field public final d:Lsxe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lfnx;

.field private final j:Lfnl;

.field private final k:Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfqj;->b:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfpo;Lfnx;Lsxe;Lfnl;Lcks;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfqj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lfqj;->c:Lfpo;

    .line 27
    .line 28
    iput-object p2, p0, Lfqj;->i:Lfnx;

    .line 29
    .line 30
    new-instance p1, Lfqk;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lfqk;-><init>(Lsxe;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfqj;->d:Lsxe;

    .line 36
    .line 37
    iput-object p4, p0, Lfqj;->j:Lfnl;

    .line 38
    .line 39
    iput-object p5, p0, Lfqj;->k:Lcks;

    .line 40
    .line 41
    iput-object p6, p0, Lfqj;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method public static d()Lfqj;
    .locals 1

    .line 1
    sget-object v0, Lfqj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfqj;

    .line 8
    .line 9
    return-object v0
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldih;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfqj;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    sget-object v0, Lfqj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lfqj;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lhbl;->k:Lhbl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfqj;->e(Lhbl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfqj;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onError"

    .line 8
    .line 9
    const/16 v5, 0xd2

    .line 10
    .line 11
    const-string v2, "gRPC error [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v6, "OrationRequestObserver.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhbl;->l:Lhbl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfqj;->e(Lhbl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lhbv;

    .line 2
    .line 3
    iget v0, p1, Lhbv;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v6, :cond_4

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    if-eq v0, v7, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const/4 v7, 0x7

    .line 40
    :cond_6
    :goto_0
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_14

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 46
    .line 47
    const-string v10, "OrationRequestObserver.java"

    .line 48
    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object p1, Lfqj;->b:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string v0, "onNext"

    .line 62
    .line 63
    const/16 v1, 0xa0

    .line 64
    .line 65
    invoke-interface {p1, v9, v0, v1, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const-string v0, "Received OrationRequest message without update. [SDG]"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    iget-object v0, p1, Lhbv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lhch;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object v0, Lhch;->c:Lhch;

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lfqj;->k:Lcks;

    .line 87
    .line 88
    sget-object v3, Lmia;->t:Lmia;

    .line 89
    .line 90
    iget v4, v0, Lhch;->a:I

    .line 91
    .line 92
    invoke-static {v4}, Lhcl;->b(I)Lhcl;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    sget-object v4, Lhcl;->x:Lhcl;

    .line 99
    .line 100
    :cond_8
    iget-object v2, v2, Lcks;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v0, v0, Lhch;->b:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v5, v1

    .line 111
    .line 112
    aput-object v0, v5, v6

    .line 113
    .line 114
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lfqj;->g(Lhbv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    new-instance v0, Lfpc;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v1}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lfqj;->i(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    if-ne v0, v3, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lhbv;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lhbu;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v0, Lhbu;->c:Lhbu;

    .line 140
    .line 141
    :goto_2
    iget-object v2, p0, Lfqj;->j:Lfnl;

    .line 142
    .line 143
    sget-object v3, Lgyg;->a:Lgyg;

    .line 144
    .line 145
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, Lfnl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lhbu;->a:I

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    if-eq v2, v6, :cond_b

    .line 159
    .line 160
    if-eq v2, v5, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move v1, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v1, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move v1, v4

    .line 168
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 169
    .line 170
    if-eqz v1, :cond_13

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    if-eq v3, v6, :cond_e

    .line 177
    .line 178
    if-eq v3, v5, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    sget-object v0, Lfqj;->b:Lpdn;

    .line 182
    .line 183
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lpdk;

    .line 188
    .line 189
    const-string v1, "handleLatencyEvent"

    .line 190
    .line 191
    const/16 v2, 0xb0

    .line 192
    .line 193
    invoke-interface {v0, v9, v1, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpdk;

    .line 198
    .line 199
    const-string v1, "Received empty OrationLatencyEvent [SDG]"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget-object v1, p0, Lfqj;->j:Lfnl;

    .line 206
    .line 207
    if-ne v2, v5, :cond_f

    .line 208
    .line 209
    iget-object v0, v0, Lhbu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    :cond_f
    invoke-virtual {v1, v7, v8}, Lfnl;->b(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget-object v1, p0, Lfqj;->j:Lfnl;

    .line 222
    .line 223
    if-ne v2, v6, :cond_11

    .line 224
    .line 225
    iget-object v0, v0, Lhbu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide v2, v7

    .line 235
    :goto_4
    iget-wide v4, v1, Lfnl;->c:J

    .line 236
    .line 237
    cmp-long v0, v4, v7

    .line 238
    .line 239
    if-gez v0, :cond_12

    .line 240
    .line 241
    iput-wide v2, v1, Lfnl;->c:J

    .line 242
    .line 243
    :cond_12
    iput-wide v2, v1, Lfnl;->d:J

    .line 244
    .line 245
    :goto_5
    invoke-virtual {p0, p1}, Lfqj;->g(Lhbv;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_13
    throw v8

    .line 250
    :pswitch_4
    iget-boolean v0, p1, Lhbv;->d:Z

    .line 251
    .line 252
    new-instance v1, Lfpc;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lfqj;->j(ZLjava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-boolean v0, p1, Lhbv;->d:Z

    .line 262
    .line 263
    new-instance v1, Lfqh;

    .line 264
    .line 265
    invoke-direct {v1, p0, p1}, Lfqh;-><init>(Lfqj;Lhbv;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0, v1}, Lfqj;->j(ZLjava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-boolean v0, p1, Lhbv;->d:Z

    .line 273
    .line 274
    new-instance v1, Lfqg;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lfqg;-><init>(Lfqj;Lhbv;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0, v1}, Lfqj;->j(ZLjava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    throw v8

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lhbl;)V
    .locals 1

    .line 1
    sget-object v0, Lsim;->b:Lsim;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfqj;->f(Lhbl;Lsim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lhbl;Lsim;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfqj;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lfqj;->k()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lejb;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfqj;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "sending oration done"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lfou;->a(Ljava/lang/String;Lpvq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lhbv;)V
    .locals 5

    .line 1
    iget v0, p1, Lhbv;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfqj;->d:Lsxe;

    .line 8
    .line 9
    sget-object v1, Lhbx;->c:Lhbx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhbw;->b:Lhbw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p1, Lhbv;->e:J

    .line 22
    .line 23
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lrru;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 35
    .line 36
    check-cast p1, Lhbw;

    .line 37
    .line 38
    iput-wide v3, p1, Lhbw;->a:J

    .line 39
    .line 40
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 52
    .line 53
    check-cast p1, Lhbx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhbw;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lhbx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    iput v2, p1, Lhbx;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lhbx;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
