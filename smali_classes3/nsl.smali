.class public final synthetic Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltop;

.field public final synthetic d:Lnsi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ltop;Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsl;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lnsl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnsl;->c:Ltop;

    .line 9
    .line 10
    iput-object p4, p0, Lnsl;->d:Lnsi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lnsl;->d:Lnsi;

    .line 10
    .line 11
    iget-object v0, p0, Lnsl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lnsl;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lnsi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lnsi;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lhfc;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lhfc;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lhfc;->h(Landroid/content/Context;Ljava/lang/String;)Lhfc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lhfc;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lhfc;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lhfc;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lhex;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lhex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lhex;->a()Lhfc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lhfc;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lnsl;->c:Ltop;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lhfc;->g(Lrtl;)Lhfb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lsdf;->a:Lsdf;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsdf;->b()Lsdg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Lsdg;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Loqx;

    .line 87
    .line 88
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Liff;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lifu;->a(Landroid/content/Context;Liff;)Lifu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lhfb;->n:Lifu;

    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p1, Lnsi;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    iget-object v0, p1, Lnsi;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Lhez;->a:Lhey;

    .line 113
    .line 114
    invoke-virtual {v2}, Lhey;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v1, Lhez;->m:Lrrw;

    .line 121
    .line 122
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 123
    .line 124
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lrru;->t()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v2, v2, Lrrw;->b:Lrrz;

    .line 134
    .line 135
    check-cast v2, Lsas;

    .line 136
    .line 137
    sget-object v3, Lsas;->j:Lsas;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v3, v2, Lsas;->a:I

    .line 143
    .line 144
    const/high16 v4, 0x1000000

    .line 145
    .line 146
    or-int/2addr v3, v4

    .line 147
    iput v3, v2, Lsas;->a:I

    .line 148
    .line 149
    iput-object v0, v2, Lsas;->h:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_1
    iget v0, p1, Lnsi;->a:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p1, Lnsi;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v1, Lhez;->a:Lhey;

    .line 169
    .line 170
    invoke-virtual {v2}, Lhey;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v1, Lhez;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lhez;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_8
    iget-object v2, v1, Lhez;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    :goto_2
    iget v0, p1, Lnsi;->a:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p1, Lnsi;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v1, Lhez;->a:Lhey;

    .line 210
    .line 211
    iget-object v2, v2, Lhey;->h:Lhfw;

    .line 212
    .line 213
    sget-object v3, Lhfx;->d:Lhfx;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lhfw;->a(Lhfx;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iput-object v0, v1, Lhez;->g:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    :goto_3
    iget-object p1, p1, Lnsi;->g:Lrsg;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    invoke-static {p1}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Lhez;->e([I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v1}, Lhez;->c()Lhie;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lgei;->ar(Lhie;)Liah;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    sget-object p1, Lpvm;->a:Lpvq;

    .line 261
    .line 262
    :goto_4
    return-object p1
.end method
