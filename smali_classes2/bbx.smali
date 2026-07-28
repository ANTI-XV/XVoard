.class public final Lbbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lbbx;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lbbu;

.field public final h:Lbbw;

.field final i:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbbv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lbbx;->e:I

    .line 13
    .line 14
    iget-object v1, p1, Lbbv;->c:Lbcf;

    .line 15
    .line 16
    iput-object v1, p0, Lbbx;->i:Lbcf;

    .line 17
    .line 18
    iget-object v1, p1, Lbbv;->b:Lbbw;

    .line 19
    .line 20
    iput-object v1, p0, Lbbx;->h:Lbbw;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbbx;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lakd;

    .line 34
    .line 35
    invoke-direct {v1}, Lakd;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbbx;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Lbbv;->a:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lbbu;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbbu;-><init>(Lbbx;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbbx;->g:Lbbu;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iput v1, p0, Lbbx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbbx;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ltuh;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lbbu;->b:Lbbx;

    .line 90
    .line 91
    iget-object v2, v2, Lbbx;->i:Lbcf;

    .line 92
    .line 93
    iget-object v3, v2, Lbcf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    iget-object v4, v2, Lbcf;->b:Landroid/os/Handler;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Landroid/os/HandlerThread;

    .line 101
    .line 102
    const-string v5, "emojiCompat"

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, Lbcf;->c:Landroid/os/HandlerThread;

    .line 110
    .line 111
    iget-object v4, v2, Lbcf;->c:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v5, v2, Lbcf;->c:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lbcf;->b:Landroid/os/Handler;

    .line 128
    .line 129
    :cond_1
    iget-object v4, v2, Lbcf;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v5, Lauy;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v5, v2, v0, v6, v1}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    iget-object p1, p1, Lbbu;->b:Lbbx;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbbx;->d(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    iget-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static b()Lbbx;
    .locals 3

    .line 1
    sget-object v0, Lbbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbx;->b:Lbbx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbbx;->b:Lbbx;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lbbx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbbx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "Not initialized yet"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lase;->g(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "start cannot be negative"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lase;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "end cannot be negative"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lase;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "maxEmojiCount cannot be negative"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lase;->j(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    move v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    const-string v7, "start should be <= than end"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lase;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v0, v7, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v4

    .line 58
    :goto_1
    const-string v8, "start should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lase;->e(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gt v2, v7, :cond_3

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v4

    .line 72
    :goto_2
    const-string v8, "end should be < than charSequence length"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lase;->e(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1e

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    move/from16 v7, p5

    .line 88
    .line 89
    if-eq v7, v5, :cond_5

    .line 90
    .line 91
    move-object/from16 v7, p0

    .line 92
    .line 93
    move v8, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object/from16 v7, p0

    .line 96
    .line 97
    move v8, v5

    .line 98
    :goto_3
    iget-object v9, v7, Lbbx;->g:Lbbu;

    .line 99
    .line 100
    instance-of v10, v1, Lbco;

    .line 101
    .line 102
    iget-object v9, v9, Lbbu;->a:Lbcb;

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Lbco;

    .line 108
    .line 109
    invoke-virtual {v11}, Lbco;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-nez v10, :cond_8

    .line 113
    .line 114
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    instance-of v11, v1, Landroid/text/Spanned;

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Landroid/text/Spanned;

    .line 125
    .line 126
    add-int/lit8 v12, v0, -0x1

    .line 127
    .line 128
    add-int/lit8 v13, v2, 0x1

    .line 129
    .line 130
    const-class v14, Lbcc;

    .line 131
    .line 132
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-gt v11, v2, :cond_9

    .line 137
    .line 138
    new-instance v6, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    move-object v6, v1

    .line 145
    check-cast v6, Landroid/text/Spannable;

    .line 146
    .line 147
    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    .line 148
    .line 149
    const-class v11, Lbcc;

    .line 150
    .line 151
    invoke-interface {v6, v0, v2, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, [Lbcc;

    .line 156
    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    array-length v12, v11

    .line 160
    if-lez v12, :cond_b

    .line 161
    .line 162
    move v13, v4

    .line 163
    :goto_6
    if-ge v13, v12, :cond_b

    .line 164
    .line 165
    aget-object v14, v11, v13

    .line 166
    .line 167
    invoke-interface {v6, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-interface {v6, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v15, v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v6, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    if-eq v0, v2, :cond_1b

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v0, v5, :cond_c

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_c
    const v5, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-eq v3, v5, :cond_d

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-class v11, Lbcc;

    .line 214
    .line 215
    invoke-interface {v6, v4, v5, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, [Lbcc;

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    sub-int/2addr v3, v5

    .line 223
    :cond_d
    new-instance v5, Lbca;

    .line 224
    .line 225
    iget-object v11, v9, Lbcb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lbio;

    .line 228
    .line 229
    iget-object v11, v11, Lbio;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lbch;

    .line 232
    .line 233
    invoke-direct {v5, v11}, Lbca;-><init>(Lbch;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    move v12, v11

    .line 241
    move-object v11, v6

    .line 242
    move v6, v4

    .line 243
    :cond_e
    :goto_7
    move v4, v0

    .line 244
    :cond_f
    :goto_8
    if-ge v0, v2, :cond_15

    .line 245
    .line 246
    if-ge v6, v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v5, v12}, Lbca;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v14, 0x1

    .line 253
    if-eq v13, v14, :cond_13

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-eq v13, v15, :cond_12

    .line 257
    .line 258
    if-nez v8, :cond_10

    .line 259
    .line 260
    invoke-virtual {v5}, Lbca;->c()Lbby;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v9, v1, v4, v0, v13}, Lbcb;->c(Ljava/lang/CharSequence;IILbby;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_e

    .line 269
    .line 270
    :cond_10
    if-nez v11, :cond_11

    .line 271
    .line 272
    new-instance v11, Landroid/text/SpannableString;

    .line 273
    .line 274
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-virtual {v5}, Lbca;->c()Lbby;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v11, v13, v4, v0}, Lbcb;->d(Landroid/text/Spannable;Lbby;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    add-int/2addr v0, v13

    .line 292
    if-ge v0, v2, :cond_f

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v4, v0

    .line 308
    if-ge v4, v2, :cond_14

    .line 309
    .line 310
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    :cond_14
    move v0, v4

    .line 315
    goto :goto_8

    .line 316
    :cond_15
    invoke-virtual {v5}, Lbca;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    if-ge v6, v3, :cond_18

    .line 323
    .line 324
    if-nez v8, :cond_16

    .line 325
    .line 326
    invoke-virtual {v5}, Lbca;->b()Lbby;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v9, v1, v4, v0, v2}, Lbcb;->c(Ljava/lang/CharSequence;IILbby;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_18

    .line 335
    .line 336
    :cond_16
    if-nez v11, :cond_17

    .line 337
    .line 338
    new-instance v2, Landroid/text/SpannableString;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    move-object v11, v2

    .line 344
    :cond_17
    invoke-virtual {v5}, Lbca;->b()Lbby;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v11, v2, v4, v0}, Lbcb;->d(Landroid/text/Spannable;Lbby;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_18
    if-nez v11, :cond_19

    .line 352
    .line 353
    move-object v11, v1

    .line 354
    :cond_19
    if-nez v10, :cond_1a

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_1a
    move-object v0, v1

    .line 358
    check-cast v0, Lbco;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbco;->b()V

    .line 361
    .line 362
    .line 363
    return-object v11

    .line 364
    :cond_1b
    :goto_9
    if-eqz v10, :cond_1c

    .line 365
    .line 366
    move-object v0, v1

    .line 367
    check-cast v0, Lbco;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbco;->b()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_1c
    move-object v11, v1

    .line 374
    :goto_a
    return-object v11

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    if-nez v10, :cond_1d

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1d
    check-cast v1, Lbco;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbco;->b()V

    .line 382
    .line 383
    .line 384
    :goto_b
    throw v0

    .line 385
    :cond_1e
    :goto_c
    move-object/from16 v7, p0

    .line 386
    .line 387
    return-object v1
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_0
    iput v0, p0, Lbbx;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lbbx;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbbx;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbbx;->f:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lbsr;

    .line 40
    .line 41
    iget v2, p0, Lbbx;->e:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lbsr;-><init>(Ljava/util/Collection;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
