.class final Lgvg;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field final synthetic b:Lgvh;

.field private final c:Lill;


# direct methods
.method public constructor <init>(Lgvh;Lill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvg;->b:Lgvh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgvg;->c:Lill;

    .line 7
    .line 8
    invoke-interface {p2}, Lill;->a()Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgvg;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgvg;->c:Lill;

    .line 2
    .line 3
    invoke-interface {v0}, Lill;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lgvh;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string v0, "VoiceInputHandler.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler$TalkbackStateListener"

    .line 52
    .line 53
    const-string v4, "onPlaybackConfigChanged"

    .line 54
    .line 55
    const/16 v5, 0x136

    .line 56
    .line 57
    invoke-interface {p1, v3, v4, v5, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpdk;

    .line 62
    .line 63
    const-string v0, "receive a11y talkback event, pause voice input"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgvg;->b:Lgvh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgvh;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lgvh;->b:Lgvq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v3, Lgvq;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lpdk;

    .line 91
    .line 92
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 93
    .line 94
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 95
    .line 96
    const-string v6, "pauseVoiceInput"

    .line 97
    .line 98
    const/16 v7, 0xe1

    .line 99
    .line 100
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lpdk;

    .line 105
    .line 106
    const-string v4, "pauseVoiceInput()"

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lmhw;->h:Lmhw;

    .line 112
    .line 113
    sget-object v4, Lgvo;->a:Lpdn;

    .line 114
    .line 115
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lpdk;

    .line 120
    .line 121
    const-string v5, "VoiceInputManager.java"

    .line 122
    .line 123
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 124
    .line 125
    const-string v7, "pauseVoiceInput"

    .line 126
    .line 127
    const/16 v8, 0x229

    .line 128
    .line 129
    invoke-interface {v4, v6, v7, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lpdk;

    .line 134
    .line 135
    const-string v5, "pauseVoiceInput() : %s"

    .line 136
    .line 137
    iget-object v6, v0, Lgvo;->i:Lgwg;

    .line 138
    .line 139
    invoke-interface {v4, v5, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lgvo;->j:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lgvo;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    iget-object v5, v0, Lgvo;->g:Lgvt;

    .line 152
    .line 153
    iget-object v6, v5, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v7, Lguj;

    .line 156
    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    invoke-direct {v7, v5, v8}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lgvo;->m(Lmhw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lgvo;->n()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lgvo;->q:Ljqy;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljqy;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iput-boolean v1, p1, Lgvq;->f:Z

    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_2
    sget-object p1, Lgvh;->a:Lpdn;

    .line 188
    .line 189
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lpdk;

    .line 194
    .line 195
    const-string v0, "VoiceInputHandler.java"

    .line 196
    .line 197
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler$TalkbackStateListener"

    .line 198
    .line 199
    const-string v4, "onPlaybackConfigChanged"

    .line 200
    .line 201
    const/16 v5, 0x13b

    .line 202
    .line 203
    invoke-interface {p1, v3, v4, v5, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lpdk;

    .line 208
    .line 209
    const-string v0, "a11y talkback event over, resume voice input"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgvg;->b:Lgvh;

    .line 215
    .line 216
    invoke-virtual {p1}, Lgvh;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object p1, p1, Lgvh;->b:Lgvq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-boolean v3, p1, Lgvq;->f:Z

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lgvq;->a:Lpdn;

    .line 235
    .line 236
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lpdk;

    .line 241
    .line 242
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 243
    .line 244
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 245
    .line 246
    const-string v6, "resumeVoiceInput"

    .line 247
    .line 248
    const/16 v7, 0xea

    .line 249
    .line 250
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lpdk;

    .line 255
    .line 256
    const-string v4, "resumeVoiceInput()"

    .line 257
    .line 258
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lgvo;->a:Lpdn;

    .line 262
    .line 263
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lpdk;

    .line 268
    .line 269
    const-string v4, "VoiceInputManager.java"

    .line 270
    .line 271
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 272
    .line 273
    const-string v6, "resumeVoiceInput"

    .line 274
    .line 275
    const/16 v7, 0x21e

    .line 276
    .line 277
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lpdk;

    .line 282
    .line 283
    iget-object v4, v0, Lgvo;->i:Lgwg;

    .line 284
    .line 285
    const-string v5, "resumeVoiceInput() : %s : %s"

    .line 286
    .line 287
    iget-object v6, v0, Lgvo;->u:Lgym;

    .line 288
    .line 289
    invoke-interface {v3, v5, v6, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lgvo;->j:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    :try_start_2
    invoke-virtual {v0}, Lgvo;->r()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    iget-object v4, v0, Lgvo;->g:Lgvt;

    .line 302
    .line 303
    iget-object v5, v4, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    new-instance v6, Lguj;

    .line 306
    .line 307
    const/16 v7, 0x13

    .line 308
    .line 309
    invoke-direct {v6, v4, v7}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lgvo;->u:Lgym;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lgvo;->j(Lgym;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lgvo;->q:Ljqy;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    iput-boolean v2, p1, Lgvq;->f:Z

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception p1

    .line 334
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    throw p1

    .line 336
    :cond_4
    return-void
.end method
