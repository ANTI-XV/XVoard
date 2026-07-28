.class public final synthetic Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldul;

.field public final synthetic b:J

.field public final synthetic c:Lqow;

.field public final synthetic d:Lkvy;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldul;JLqow;Lkvy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduh;->a:Ldul;

    .line 5
    .line 6
    iput-wide p2, p0, Lduh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lduh;->c:Lqow;

    .line 9
    .line 10
    iput-object p5, p0, Lduh;->d:Lkvy;

    .line 11
    .line 12
    iput p6, p0, Lduh;->f:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lduh;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lduh;->a:Ldul;

    .line 2
    .line 3
    iget-boolean v1, p0, Lduh;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Ldul;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iput-object v2, v0, Ldul;->j:Lpvq;

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    iget-object v4, v0, Ldul;->t:Ldvr;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ldul;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    iget-object v3, p0, Lduh;->c:Lqow;

    .line 31
    .line 32
    iget-boolean v5, v3, Lqow;->c:Z

    .line 33
    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    iget-wide v9, p0, Lduh;->b:J

    .line 37
    .line 38
    const-string v5, "DecodeGesture"

    .line 39
    .line 40
    invoke-virtual {v0, v9, v10, v5}, Ldul;->z(JLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_a

    .line 45
    .line 46
    iget v5, p0, Lduh;->f:I

    .line 47
    .line 48
    iget-object v6, p0, Lduh;->d:Lkvy;

    .line 49
    .line 50
    invoke-static {v9, v10, v4, v5, v6}, Ldul;->G(JLdvr;ILkvy;)Lqjv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v7, v5, Lqjv;->c:I

    .line 55
    .line 56
    sget-object v7, Lqkw;->k:Lqkw;

    .line 57
    .line 58
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 63
    .line 64
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    check-cast v11, Lqkw;

    .line 77
    .line 78
    iput-object v3, v11, Lqkw;->c:Lqow;

    .line 79
    .line 80
    iget v3, v11, Lqkw;->a:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v11, Lqkw;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ldul;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    check-cast v11, Lqkw;

    .line 103
    .line 104
    iget v12, v11, Lqkw;->a:I

    .line 105
    .line 106
    or-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    iput v12, v11, Lqkw;->a:I

    .line 109
    .line 110
    iput v3, v11, Lqkw;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 122
    .line 123
    check-cast v3, Lqkw;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v5, v3, Lqkw;->e:Lqjv;

    .line 129
    .line 130
    iget v5, v3, Lqkw;->a:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x10

    .line 133
    .line 134
    iput v5, v3, Lqkw;->a:I

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v3, Lduw;->d:Lduw;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v3, Lduw;->c:Lduw;

    .line 142
    .line 143
    :goto_1
    iget-object v5, v0, Ldul;->e:Ldvy;

    .line 144
    .line 145
    invoke-virtual {v5, v7, v3, v6}, Ldvy;->h(Lrru;Lduw;Lkvy;)Lqkx;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v5, v3, Lqkx;->d:I

    .line 150
    .line 151
    const-string v6, "decodeGesture"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ldul;->x(ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    iget v5, v3, Lqkx;->a:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v5, v3, Lqkx;->c:Lqjk;

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Lqjk;->j:Lqjk;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v5, v2

    .line 173
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Lqju;->l:Lqju;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v1, Lqju;->k:Lqju;

    .line 179
    .line 180
    :goto_3
    move-object v6, v1

    .line 181
    iget v1, v3, Lqkx;->a:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v2, v3, Lqkx;->b:Lqjw;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Lqjw;->c:Lqjw;

    .line 192
    .line 193
    :cond_9
    move-object v7, v2

    .line 194
    iget-object v0, v0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v13, v0

    .line 201
    check-cast v13, Lkxu;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v13}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    return-void

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "TouchData should be passed for gestures only"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    sget-object v0, Ldul;->a:Lpeu;

    .line 219
    .line 220
    sget-object v1, Ljqt;->a:Ljqt;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Delight5DecoderWrapper.java"

    .line 227
    .line 228
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 229
    .line 230
    const-string v3, "decodeGesture"

    .line 231
    .line 232
    const/16 v4, 0x403

    .line 233
    .line 234
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lpeq;

    .line 239
    .line 240
    const-string v1, "Must set keyboard layout before use!"

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
