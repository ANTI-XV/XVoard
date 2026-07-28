.class public final synthetic Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lerr;

.field public final synthetic b:Lpvq;

.field public final synthetic c:Ljrd;

.field public final synthetic d:I

.field public final synthetic e:Lcks;


# direct methods
.method public synthetic constructor <init>(Lerr;Lpvq;Lcks;Ljrd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerq;->a:Lerr;

    .line 5
    .line 6
    iput-object p2, p0, Lerq;->b:Lpvq;

    .line 7
    .line 8
    iput-object p3, p0, Lerq;->e:Lcks;

    .line 9
    .line 10
    iput-object p4, p0, Lerq;->c:Ljrd;

    .line 11
    .line 12
    iput p5, p0, Lerq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 11

    .line 1
    iget-object v0, p0, Lerq;->b:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lowk;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lebn;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lebn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lowk;->d:I

    .line 25
    .line 26
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lowk;

    .line 33
    .line 34
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lowk;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lerq;->e:Lcks;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lecr;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-direct {v4, v2, v5}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lebn;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lebn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lowk;

    .line 77
    .line 78
    iget-object v0, p0, Lerq;->c:Ljrd;

    .line 79
    .line 80
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Loxu;

    .line 85
    .line 86
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lecr;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lerq;->a:Lerr;

    .line 111
    .line 112
    iget-object v0, v0, Lerr;->f:Lepi;

    .line 113
    .line 114
    iget-object v1, v0, Lepi;->h:Lepf;

    .line 115
    .line 116
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, v1, Lepf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Ljrm;->d(Ljava/util/concurrent/Future;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v8, p0, Lerq;->d:I

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    iget-wide v9, v1, Lepf;->a:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-gez v2, :cond_0

    .line 139
    .line 140
    iget v1, v1, Lepf;->b:I

    .line 141
    .line 142
    if-ne v1, v8, :cond_0

    .line 143
    .line 144
    iget-object v0, v0, Lepi;->h:Lepf;

    .line 145
    .line 146
    iget-object v0, v0, Lepf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v0}, Lepi;->a()Leph;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v1, Leph;->a:Ljrd;

    .line 155
    .line 156
    iget-object v1, v0, Lepi;->g:Leuj;

    .line 157
    .line 158
    sget-object v2, Leuj;->a:Ljpg;

    .line 159
    .line 160
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    sget-object v1, Lpbt;->b:Lowr;

    .line 173
    .line 174
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, v1, Leuj;->c:Loaj;

    .line 180
    .line 181
    invoke-virtual {v2}, Loaj;->a()Lpvq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lelc;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-direct {v3, v7}, Lelc;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Leuj;->b:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_0
    move-object v3, v1

    .line 203
    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Lpvq;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    aput-object v3, v1, v2

    .line 211
    .line 212
    invoke-static {v1}, Lnpd;->L([Lpvq;)Lsfg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v9, Lepe;

    .line 217
    .line 218
    move-object v2, v9

    .line 219
    move v7, v8

    .line 220
    invoke-direct/range {v2 .. v7}, Lepe;-><init>(Lpvq;Ljrd;Ljava/util/List;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lepi;->f:Lpvt;

    .line 224
    .line 225
    invoke-virtual {v1, v9, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    sget-object v5, Lepi;->e:Ljpg;

    .line 240
    .line 241
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    add-long/2addr v2, v4

    .line 256
    new-instance v4, Lepf;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3, v8, v1}, Lepf;-><init>(JILpvq;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lepi;->h:Lepf;

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    :goto_1
    return-object v0
.end method
