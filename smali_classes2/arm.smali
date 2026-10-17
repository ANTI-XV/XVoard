.class public final Larm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Larn;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larm;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larm;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larm;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Larm;->m:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Larm;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Larm;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Larm;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    iput v0, p0, Larm;->h:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Larm;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Larm;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Larm;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lars;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Larm;->p:Landroid/app/Notification;

    .line 22
    .line 23
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 57
    .line 58
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v8

    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v8

    .line 90
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v8

    .line 103
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, Larm;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Larm;->f:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, Larm;->g:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x80

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v5, v8

    .line 150
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, v0, Larm;->j:I

    .line 159
    .line 160
    iget v9, v0, Larm;->k:I

    .line 161
    .line 162
    iget-boolean v10, v0, Larm;->l:Z

    .line 163
    .line 164
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, Larq;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v0, Larm;->h:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Larm;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v9, v8

    .line 190
    :goto_4
    const/16 v10, 0x1d

    .line 191
    .line 192
    const-string v11, "android.support.allowGeneratedReplies"

    .line 193
    .line 194
    const/16 v12, 0x1c

    .line 195
    .line 196
    if-ge v9, v5, :cond_8

    .line 197
    .line 198
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lark;

    .line 203
    .line 204
    invoke-virtual {v13}, Lark;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    invoke-static {v14, v6}, Latv;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move-object v14, v6

    .line 216
    :goto_5
    iget-object v15, v13, Lark;->e:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v6, v13, Lark;->f:Landroid/app/PendingIntent;

    .line 219
    .line 220
    invoke-static {v14, v15, v6}, Larq;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v14, v13, Lark;->g:[Lard;

    .line 225
    .line 226
    iget-object v14, v13, Lark;->a:Landroid/os/Bundle;

    .line 227
    .line 228
    new-instance v15, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v14, v13, Lark;->b:Z

    .line 234
    .line 235
    invoke-virtual {v15, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean v11, v13, Lark;->b:Z

    .line 239
    .line 240
    invoke-static {v6, v7}, Larr;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 241
    .line 242
    .line 243
    const-string v11, "android.support.action.semanticAction"

    .line 244
    .line 245
    invoke-virtual {v15, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v11, v12, :cond_5

    .line 251
    .line 252
    invoke-static {v6, v8}, Lart;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v11, v10, :cond_6

    .line 258
    .line 259
    invoke-static {v6, v8}, Laru;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 260
    .line 261
    .line 262
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v11, 0x1f

    .line 265
    .line 266
    if-lt v10, v11, :cond_7

    .line 267
    .line 268
    invoke-static {v6, v8}, Larv;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-boolean v10, v13, Lark;->c:Z

    .line 272
    .line 273
    const-string v11, "android.support.action.showsUserInterface"

    .line 274
    .line 275
    invoke-virtual {v15, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v15}, Laro;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Laro;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v2, v6}, Laro;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    iget-object v4, v0, Larm;->n:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v0, Larm;->m:Z

    .line 303
    .line 304
    invoke-static {v2, v4}, Laro;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v2, v4}, Laro;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4}, Laro;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v8}, Laro;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v4}, Larp;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v8}, Larp;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v8}, Larp;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4}, Larp;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 332
    .line 333
    invoke-static {v2, v4, v3}, Larp;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    if-ge v3, v12, :cond_b

    .line 339
    .line 340
    iget-object v3, v0, Larm;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_a

    .line 360
    .line 361
    iget-object v3, v0, Larm;->q:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v5, Lakd;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    add-int/2addr v6, v9

    .line 374
    invoke-direct {v5, v6}, Lakd;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lasc;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_b
    iget-object v3, v0, Larm;->q:Ljava/util/ArrayList;

    .line 398
    .line 399
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_c

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2, v4}, Larp;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    iget-object v3, v0, Larm;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-lez v3, :cond_10

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Larm;->b()Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "android.car.EXTENSIONS"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    :cond_d
    new-instance v5, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    move v9, v8

    .line 461
    :goto_8
    iget-object v13, v0, Larm;->d:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v9, v13, :cond_f

    .line 468
    .line 469
    iget-object v13, v0, Larm;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Lark;

    .line 480
    .line 481
    new-instance v15, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lark;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    if-eqz v16, :cond_e

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    move/from16 v10, v16

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_e
    move v10, v8

    .line 500
    :goto_9
    const-string v12, "icon"

    .line 501
    .line 502
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v13, Lark;->e:Ljava/lang/CharSequence;

    .line 506
    .line 507
    const-string v12, "title"

    .line 508
    .line 509
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v13, Lark;->f:Landroid/app/PendingIntent;

    .line 513
    .line 514
    const-string v12, "actionIntent"

    .line 515
    .line 516
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v13, Lark;->a:Landroid/os/Bundle;

    .line 520
    .line 521
    new-instance v12, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v10, v13, Lark;->b:Z

    .line 527
    .line 528
    invoke-virtual {v12, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    const-string v10, "extras"

    .line 532
    .line 533
    invoke-virtual {v15, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    iget-object v10, v13, Lark;->g:[Lard;

    .line 537
    .line 538
    const-string v10, "remoteInputs"

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-virtual {v15, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v10, v13, Lark;->c:Z

    .line 545
    .line 546
    const-string v12, "showsUserInterface"

    .line 547
    .line 548
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v10, "semanticAction"

    .line 552
    .line 553
    invoke-virtual {v15, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    const/16 v10, 0x1d

    .line 562
    .line 563
    const/16 v12, 0x1c

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_f
    const-string v9, "invisible_actions"

    .line 567
    .line 568
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Larm;->b()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    iget-object v1, v0, Larm;->n:Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-static {v2, v1}, Larr;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v8}, Lars;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1}, Lars;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1}, Lars;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    invoke-static {v2, v3, v4}, Lars;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v8}, Lars;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Larm;->o:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_11

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v4, 0x1c

    .line 636
    .line 637
    if-lt v3, v4, :cond_13

    .line 638
    .line 639
    iget-object v3, v0, Larm;->c:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-gtz v4, :cond_12

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lasc;

    .line 653
    .line 654
    throw v1

    .line 655
    :cond_13
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    const/16 v4, 0x1d

    .line 658
    .line 659
    if-lt v3, v4, :cond_14

    .line 660
    .line 661
    invoke-static {v2, v7}, Laru;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1}, Laru;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 665
    .line 666
    .line 667
    :cond_14
    iget-object v3, v0, Larm;->i:Larn;

    .line 668
    .line 669
    if-eqz v3, :cond_15

    .line 670
    .line 671
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 672
    .line 673
    invoke-direct {v4, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v4, v3

    .line 681
    check-cast v4, Larl;

    .line 682
    .line 683
    iget-object v4, v4, Larl;->a:Ljava/lang/CharSequence;

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v3, :cond_16

    .line 693
    .line 694
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 695
    .line 696
    if-eqz v2, :cond_16

    .line 697
    .line 698
    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 699
    .line 700
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 701
    .line 702
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    return-object v1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Larm;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larm;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larm;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Lark;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lark;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Larm;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Larm;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larm;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larm;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larm;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larm;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final h(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Larm;->j:I

    .line 2
    .line 3
    iput p2, p0, Larm;->k:I

    .line 4
    .line 5
    iput-boolean p3, p0, Larm;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larm;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Larn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larm;->i:Larn;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Larm;->i:Larn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Larn;->b:Larm;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Larn;->b:Larm;

    .line 14
    .line 15
    iget-object v0, p1, Larn;->b:Larm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Larm;->j(Larn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
