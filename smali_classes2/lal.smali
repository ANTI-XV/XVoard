.class public final Llal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic a:I

.field private static final b:Lshe;


# instance fields
.field private final c:Llbc;

.field private final d:Loqx;

.field private final e:Loqx;

.field private final f:Lopo;

.field private final g:Ljava/lang/Object;

.field private h:Lrjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lshh;->b:Lshc;

    .line 2
    .line 3
    new-instance v1, Lshb;

    .line 4
    .line 5
    const-string v2, "X-Goog-Api-Key"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llal;->b:Lshe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llbc;Loqx;Loqx;Lopo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llal;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llal;->c:Llbc;

    .line 12
    .line 13
    iput-object p2, p0, Llal;->d:Loqx;

    .line 14
    .line 15
    iput-object p3, p0, Llal;->e:Loqx;

    .line 16
    .line 17
    iput-object p4, p0, Llal;->f:Lopo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lswn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llal;->d:Loqx;

    .line 4
    .line 5
    check-cast v0, Lora;

    .line 6
    .line 7
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Llal;->e:Loqx;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lora;

    .line 15
    .line 16
    iget-object v0, v2, Lora;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljpx;->a:Ljpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Llal;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v1, Llal;->h:Lrjf;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lrjf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Llal;->h:Lrjf;

    .line 46
    .line 47
    iget-object v0, v0, Lrjf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Llal;->h:Lrjf;

    .line 56
    .line 57
    iget-object v0, v0, Lrjf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, Llal;->h:Lrjf;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lrjf;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsgu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsgu;->f()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Llal;->c:Llbc;

    .line 77
    .line 78
    new-instance v3, Lshh;

    .line 79
    .line 80
    invoke-direct {v3}, Lshh;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Llal;->b:Lshe;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v7}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-static {v8}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v9, Lshh;

    .line 99
    .line 100
    invoke-direct {v9}, Lshh;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, "x-goog-ext-"

    .line 104
    .line 105
    const-string v11, "-bin"

    .line 106
    .line 107
    const v12, 0xc18fe8e

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v10, v11}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lshh;->f:Lrmz;

    .line 115
    .line 116
    new-instance v12, Lshd;

    .line 117
    .line 118
    invoke-direct {v12, v10, v11}, Lshd;-><init>(Ljava/lang/String;Lrmz;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lpbg;->a:Lpbg;

    .line 122
    .line 123
    invoke-static {v10, v4}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v10, Lpws;->b:Lpws;

    .line 128
    .line 129
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Lpbo;

    .line 135
    .line 136
    iget v11, v11, Lpbo;->c:I

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_0
    if-ge v13, v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lrra;->s([B)Lrra;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v10, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_2

    .line 164
    .line 165
    invoke-virtual {v10}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v15, v10, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v15, Lpws;

    .line 171
    .line 172
    iget-object v5, v15, Lpws;->a:Lrsp;

    .line 173
    .line 174
    invoke-interface {v5}, Lrsp;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_3

    .line 179
    .line 180
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v15, Lpws;->a:Lrsp;

    .line 185
    .line 186
    :cond_3
    iget-object v5, v15, Lpws;->a:Lrsp;

    .line 187
    .line 188
    invoke-interface {v5, v14}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lpws;

    .line 199
    .line 200
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v9, v12, v4}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Lshh;->e(Lshh;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v4, Lswz;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v4, v3, v5}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v0, v6, v3}, Llbc;->d(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v0, Lrjf;

    .line 225
    .line 226
    iget-object v3, v1, Llal;->f:Lopo;

    .line 227
    .line 228
    invoke-interface {v3, v5}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lswn;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    invoke-direct/range {v3 .. v8}, Lrjf;-><init>(Lswn;Lsgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Llal;->h:Lrjf;

    .line 240
    .line 241
    :cond_6
    iget-object v0, v1, Llal;->h:Lrjf;

    .line 242
    .line 243
    iget-object v0, v0, Lrjf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    check-cast v0, Lswn;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llal;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llal;->h:Lrjf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lrjf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsgu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsgu;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Llal;->h:Lrjf;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
