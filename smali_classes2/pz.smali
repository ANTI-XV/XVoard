.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lqg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqg;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz;->a:Lqg;

    .line 5
    .line 6
    iput-object p2, p0, Lpz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lpz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpz;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpz;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lpz;->a:Lqg;

    .line 8
    .line 9
    iget-object v1, v1, Lqg;->e:Lrm;

    .line 10
    .line 11
    new-instance v9, Lxf;

    .line 12
    .line 13
    iget-object v2, v1, Lrm;->h:Lazi;

    .line 14
    .line 15
    invoke-direct {v9, v2}, Lxf;-><init>(Lazi;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lrd;

    .line 19
    .line 20
    iget v3, v1, Lrm;->f:I

    .line 21
    .line 22
    iget-object v4, v1, Lrm;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v5, v1, Lrm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v6, v1, Lrm;->a:Lqg;

    .line 27
    .line 28
    iget-boolean v7, v1, Lrm;->e:Z

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    move-object v8, v9

    .line 32
    invoke-direct/range {v2 .. v8}, Lrd;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqg;ZLxf;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lpz;->c:I

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lqx;

    .line 40
    .line 41
    iget-object v3, v1, Lrm;->a:Lqg;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lqx;-><init>(Lqg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lrd;->a(Lre;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v2, v0, Lpz;->d:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lrk;

    .line 57
    .line 58
    iget-object v6, v1, Lrm;->a:Lqg;

    .line 59
    .line 60
    iget-object v7, v1, Lrm;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v8, v1, Lrm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v9, Lazi;

    .line 65
    .line 66
    iget-object v1, v1, Lrm;->h:Lazi;

    .line 67
    .line 68
    invoke-direct {v9, v1, v5, v5}, Lazi;-><init>(Lazi;[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v6, v7, v8, v9}, Lrk;-><init>(Lqg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lazi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lrd;->a(Lre;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-boolean v6, v1, Lrm;->b:Z

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, v1, Lrm;->g:Lntu;

    .line 83
    .line 84
    iget-boolean v6, v6, Lntu;->a:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget v6, v1, Lrm;->f:I

    .line 90
    .line 91
    if-eq v6, v3, :cond_3

    .line 92
    .line 93
    iget v3, v0, Lpz;->e:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v3, Lqw;

    .line 99
    .line 100
    iget-object v1, v1, Lrm;->a:Lqg;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v9}, Lqw;-><init>(Lqg;ILxf;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Lrd;->a(Lre;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_0
    iget-object v3, v1, Lrm;->a:Lqg;

    .line 110
    .line 111
    iget-object v3, v3, Lqg;->j:Lazi;

    .line 112
    .line 113
    iget-object v3, v3, Lazi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v6, "Camera2CameraControlImp"

    .line 122
    .line 123
    invoke-static {v6}, Lzq;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move/from16 v16, v4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    move/from16 v16, v7

    .line 133
    .line 134
    :goto_2
    new-instance v3, Lrl;

    .line 135
    .line 136
    iget-object v12, v1, Lrm;->a:Lqg;

    .line 137
    .line 138
    iget-object v14, v1, Lrm;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object v15, v1, Lrm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    move v13, v2

    .line 144
    invoke-direct/range {v11 .. v16}, Lrl;-><init>(Lqg;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Lrd;->a(Lre;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    iget-object v1, v10, Lrd;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v5}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    iget-object v1, v10, Lrd;->j:Lre;

    .line 163
    .line 164
    invoke-interface {v1}, Lre;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v10, Lrd;->e:Lqg;

    .line 171
    .line 172
    invoke-static {v1, v5}, Lrm;->a(Lqg;Lrf;)Lpvq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v5}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-static {v1}, Lafy;->a(Lpvq;)Lafy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lqy;

    .line 186
    .line 187
    invoke-direct {v3, v10, v2}, Lqy;-><init>(Lrd;I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v10, Lrd;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-static {v1, v3, v6}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lrh;

    .line 197
    .line 198
    invoke-direct {v3, v10, v4}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v10, Lrd;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v1, v3, v4}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_8
    iget-object v1, v0, Lpz;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3}, Lafy;->a(Lpvq;)Lafy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lqz;

    .line 214
    .line 215
    invoke-direct {v4, v10, v1, v2}, Lqz;-><init>(Lrd;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v10, Lrd;->c:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-static {v3, v4, v1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v10, Lrd;->j:Lre;

    .line 225
    .line 226
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lme;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v3, v2, v4, v5}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v10, Lrd;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {v1, v3, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lco;->i(Lpvq;)Lpvq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method
