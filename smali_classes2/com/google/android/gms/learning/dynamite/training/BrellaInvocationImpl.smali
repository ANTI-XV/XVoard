.class public Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;
.super Lhvn;
.source "PG"


# static fields
.field public static final a:Lmxr;


# instance fields
.field public final b:Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Lhtl;

.field e:Landroid/content/ServiceConnection;

.field public f:Lhvq;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/Map;

.field private final i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InvocationImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhvn;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lhvq;Lhwv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lhvq;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private final d(ILhwx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lhtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lhtl;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhmx;->a()Lhmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lhmx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lhwv;->d:Lhwv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x4

    .line 57
    :goto_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v2, Lhwv;

    .line 71
    .line 72
    invoke-static {p1}, La;->N(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v2, Lhwv;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhwv;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 85
    .line 86
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c(Lhvq;Lhwv;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lhwx;->c:Lhwx;

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 97
    .line 98
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p2}, Lrqj;->bB()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lhvq;->f([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 109
    .line 110
    :cond_6
    return-void
.end method


# virtual methods
.method public addHttpUrlConnectionFactory(Ljava/lang/String;Lhvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhqo;Lhqy;Lhqn;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v4, v3, Lhqn;->d:I

    .line 15
    .line 16
    invoke-static {v4}, Lmxy;->b(I)Lmxy;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, Loln;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v3, Lhqn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v3, Lhqn;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v3, Lhqn;->e:Lhqx;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lmyd;->g:Lmyd;

    .line 32
    .line 33
    :goto_0
    move-object v11, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v6, Lmyd;->g:Lmyd;

    .line 36
    .line 37
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 42
    .line 43
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lrru;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v7, v4, Lhqx;->b:Z

    .line 53
    .line 54
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lmyd;

    .line 58
    .line 59
    iput-boolean v7, v9, Lmyd;->d:Z

    .line 60
    .line 61
    iget-boolean v7, v4, Lhqx;->c:Z

    .line 62
    .line 63
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v8, Lmyd;

    .line 75
    .line 76
    iput-boolean v7, v8, Lmyd;->e:Z

    .line 77
    .line 78
    iget-boolean v4, v4, Lhqx;->a:Z

    .line 79
    .line 80
    invoke-static {v4}, Lrqq;->c(Z)Lrqq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast v7, Lmyd;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v4, v7, Lmyd;->f:Lrqq;

    .line 103
    .line 104
    iget v4, v7, Lmyd;->a:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    iput v4, v7, Lmyd;->a:I

    .line 109
    .line 110
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lmyd;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const-string v14, ""

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    new-array v9, v15, [B

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 126
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "com.google.android.gms"

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v4, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v7, "com.google.android.gms.learning.training.background.START"

    .line 141
    .line 142
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v7, "com.google.android.gms.learning.training.START"

    .line 157
    .line 158
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_2
    move-object v7, v4

    .line 170
    new-instance v4, Lpwf;

    .line 171
    .line 172
    invoke-direct {v4}, Lpwf;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lhsw;

    .line 176
    .line 177
    invoke-direct {v15, v4}, Lhsw;-><init>(Lpwf;)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 181
    .line 182
    invoke-static {v13}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v12, v15}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-interface {v0, v15}, Lhqo;->bi(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v8, v4, :cond_5

    .line 197
    .line 198
    move v4, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/16 v4, 0x21

    .line 201
    .line 202
    :goto_3
    invoke-interface {v0, v15}, Lhqo;->bf(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_6

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x10

    .line 209
    .line 210
    :cond_6
    invoke-interface {v0, v15}, Lhqo;->bg(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 214
    if-eqz v19, :cond_7

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    :cond_7
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    move-object/from16 v20, v9

    .line 221
    .line 222
    const/16 v9, 0x1d

    .line 223
    .line 224
    if-lt v8, v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, v15}, Lhqo;->bh(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    or-int/lit16 v4, v4, 0x100

    .line 233
    .line 234
    :cond_8
    move v9, v4

    .line 235
    invoke-static {}, Lhmx;->a()Lhmx;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 240
    .line 241
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    move-object v6, v15

    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    move-object/from16 v19, v20

    .line 260
    .line 261
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lhmx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 268
    .line 269
    const-string v4, "bindService returned false"

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lmxr;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lmyc;->fK:Lmyc;

    .line 275
    .line 276
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 277
    .line 278
    .line 279
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 280
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 281
    .line 282
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v4

    .line 288
    :try_start_4
    invoke-direct {v1, v3, v15}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 289
    .line 290
    .line 291
    monitor-exit v4

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_9
    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 297
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lhqo;->E()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5, v6}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/os/IBinder;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 308
    .line 309
    :try_start_7
    new-instance v4, Lpwf;

    .line 310
    .line 311
    invoke-direct {v4}, Lpwf;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 317
    :try_start_8
    new-instance v6, Lhsv;

    .line 318
    .line 319
    invoke-direct {v6, v2, v4}, Lhsv;-><init>(Lhqy;Lpwf;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-interface {v0, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lhde;

    .line 327
    .line 328
    const/16 v8, 0x9

    .line 329
    .line 330
    invoke-direct {v7, v0, v6, v8, v15}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 331
    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    move-object v0, v15

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    :try_start_9
    const-string v6, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 338
    .line 339
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    instance-of v8, v6, Lhtl;

    .line 344
    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    move-object v0, v6

    .line 348
    check-cast v0, Lhtl;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    new-instance v6, Lhtj;

    .line 352
    .line 353
    invoke-direct {v6, v0}, Lhtj;-><init>(Landroid/os/IBinder;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v6

    .line 357
    :goto_4
    iput-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lhtl;

    .line 358
    .line 359
    new-instance v0, Lhsx;

    .line 360
    .line 361
    invoke-direct {v0, v1, v4}, Lhsx;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lpwf;)V

    .line 362
    .line 363
    .line 364
    iget v6, v11, Lmyd;->a:I

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0x2

    .line 367
    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    iget-object v6, v11, Lmyd;->f:Lrqq;

    .line 371
    .line 372
    if-nez v6, :cond_c

    .line 373
    .line 374
    sget-object v6, Lrqq;->b:Lrqq;

    .line 375
    .line 376
    :cond_c
    iget-boolean v6, v6, Lrqq;->a:Z

    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_5
    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    new-array v0, v6, [B

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v9, Loqa;

    .line 401
    .line 402
    invoke-direct {v9, v0, v8}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v9}, Lpwf;->d(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 406
    .line 407
    .line 408
    move v8, v6

    .line 409
    move-object/from16 v23, v7

    .line 410
    .line 411
    move-object v3, v15

    .line 412
    goto :goto_6

    .line 413
    :cond_e
    const/4 v6, 0x0

    .line 414
    :try_start_a
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lhtl;

    .line 415
    .line 416
    invoke-static {v8}, Loln;->A(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lmxy;->a()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget-boolean v10, v11, Lmyd;->d:Z

    .line 424
    .line 425
    iget-boolean v11, v11, Lmyd;->e:Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 426
    .line 427
    move-object/from16 v23, v7

    .line 428
    .line 429
    :try_start_b
    iget-wide v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:J
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 430
    .line 431
    move/from16 v18, v11

    .line 432
    .line 433
    move-object v11, v8

    .line 434
    move-object v3, v15

    .line 435
    const/4 v8, 0x0

    .line 436
    move v15, v9

    .line 437
    move/from16 v17, v10

    .line 438
    .line 439
    move-object/from16 v20, v0

    .line 440
    .line 441
    move-wide/from16 v21, v6

    .line 442
    .line 443
    :try_start_c
    invoke-interface/range {v11 .. v22}, Lhtl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLhto;J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 444
    .line 445
    .line 446
    :goto_6
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 447
    :try_start_e
    const-string v0, ""

    .line 448
    .line 449
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 450
    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 457
    move-object/from16 v5, p3

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    :try_start_f
    iget-object v7, v5, Lhqn;->b:Ljava/lang/String;

    .line 461
    .line 462
    const-string v9, "/"

    .line 463
    .line 464
    invoke-static {v7, v0, v9}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, v5, Lhqn;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v5}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    const/4 v6, 0x1

    .line 476
    :goto_7
    move-object/from16 v5, p1

    .line 477
    .line 478
    invoke-interface {v5, v0}, Lhqo;->F(Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-virtual {v4, v9, v10, v0}, Lpwf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Loqa;

    .line 489
    .line 490
    iget-object v4, v0, Loqa;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, [B

    .line 493
    .line 494
    iget-object v0, v0, Loqa;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 502
    :try_start_10
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v5
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 505
    :try_start_11
    iput-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lhtl;

    .line 506
    .line 507
    if-nez v4, :cond_10

    .line 508
    .line 509
    sget-object v0, Lmyc;->fT:Lmyc;

    .line 510
    .line 511
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 512
    .line 513
    .line 514
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 515
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 516
    .line 517
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v4

    .line 526
    :try_start_12
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 527
    .line 528
    .line 529
    monitor-exit v4

    .line 530
    return-void

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 533
    throw v0

    .line 534
    :cond_10
    :try_start_13
    invoke-static {}, Lrro;->a()Lrro;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v9, Lqtg;->d:Lqtg;

    .line 539
    .line 540
    array-length v10, v4

    .line 541
    invoke-static {v9, v4, v8, v10, v7}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 546
    .line 547
    .line 548
    check-cast v4, Lqtg;
    :try_end_13
    .catch Lrss; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 549
    .line 550
    :try_start_14
    sget-object v7, Lhwx;->c:Lhwx;

    .line 551
    .line 552
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-wide v8, v4, Lqtg;->b:J

    .line 557
    .line 558
    invoke-static {v8, v9}, Lrva;->b(J)Lrrl;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 563
    .line 564
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_11

    .line 569
    .line 570
    invoke-virtual {v7}, Lrru;->t()V

    .line 571
    .line 572
    .line 573
    :cond_11
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 574
    .line 575
    check-cast v8, Lhwx;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v4, v8, Lhwx;->b:Lrrl;

    .line 581
    .line 582
    iget v4, v8, Lhwx;->a:I

    .line 583
    .line 584
    or-int/2addr v4, v6

    .line 585
    iput v4, v8, Lhwx;->a:I

    .line 586
    .line 587
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lhwx;

    .line 592
    .line 593
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lmyc;->fQ:Lmyc;

    .line 597
    .line 598
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 599
    .line 600
    .line 601
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 602
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 603
    .line 604
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v4

    .line 613
    :try_start_15
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 614
    .line 615
    .line 616
    monitor-exit v4

    .line 617
    return-void

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 620
    throw v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    :try_start_16
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 623
    .line 624
    const-string v7, "Could not parse TaskRetry result proto"

    .line 625
    .line 626
    invoke-virtual {v4, v0, v7}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lmyc;->fU:Lmyc;

    .line 630
    .line 631
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 632
    .line 633
    .line 634
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 635
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v4

    .line 646
    :try_start_17
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 647
    .line 648
    .line 649
    monitor-exit v4

    .line 650
    return-void

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 653
    throw v0

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 656
    :try_start_19
    throw v0

    .line 657
    :catch_1
    move-exception v0

    .line 658
    goto :goto_8

    .line 659
    :catch_2
    move-exception v0

    .line 660
    goto :goto_9

    .line 661
    :catch_3
    move-exception v0

    .line 662
    goto :goto_a

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    const/4 v6, 0x1

    .line 665
    goto :goto_b

    .line 666
    :catch_4
    move-exception v0

    .line 667
    const/4 v6, 0x1

    .line 668
    goto :goto_c

    .line 669
    :catch_5
    move-exception v0

    .line 670
    const/4 v6, 0x1

    .line 671
    :goto_8
    new-instance v4, Lpwn;

    .line 672
    .line 673
    invoke-direct {v4, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :catch_6
    move-exception v0

    .line 678
    const/4 v6, 0x1

    .line 679
    :goto_9
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 680
    .line 681
    const-string v5, "Timed out while waiting for result callback"

    .line 682
    .line 683
    invoke-virtual {v4, v0, v5}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lmyc;->fP:Lmyc;

    .line 687
    .line 688
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 689
    .line 690
    .line 691
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 692
    .line 693
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 694
    .line 695
    .line 696
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v4

    .line 702
    :try_start_1a
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 703
    .line 704
    .line 705
    monitor-exit v4

    .line 706
    return-void

    .line 707
    :catchall_6
    move-exception v0

    .line 708
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 709
    throw v0

    .line 710
    :catch_7
    move-exception v0

    .line 711
    const/4 v6, 0x1

    .line 712
    :goto_a
    :try_start_1b
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 713
    .line 714
    const-string v5, "Interrupted while waiting for result callback"

    .line 715
    .line 716
    invoke-virtual {v4, v0, v5}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lmyc;->fO:Lmyc;

    .line 720
    .line 721
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 722
    .line 723
    .line 724
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 725
    .line 726
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 730
    .line 731
    .line 732
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v4

    .line 735
    :try_start_1c
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 736
    .line 737
    .line 738
    monitor-exit v4

    .line 739
    return-void

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 742
    throw v0

    .line 743
    :catchall_8
    move-exception v0

    .line 744
    :goto_b
    move-object/from16 v7, v23

    .line 745
    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :catch_8
    move-exception v0

    .line 749
    :goto_c
    move-object/from16 v7, v23

    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :catchall_9
    move-exception v0

    .line 754
    const/4 v6, 0x1

    .line 755
    goto :goto_10

    .line 756
    :catch_9
    move-exception v0

    .line 757
    const/4 v6, 0x1

    .line 758
    goto :goto_e

    .line 759
    :catchall_a
    move-exception v0

    .line 760
    move v6, v3

    .line 761
    goto :goto_f

    .line 762
    :catch_a
    move-exception v0

    .line 763
    move v6, v3

    .line 764
    goto :goto_d

    .line 765
    :catch_b
    move-exception v0

    .line 766
    move v6, v3

    .line 767
    move-object/from16 v23, v7

    .line 768
    .line 769
    :goto_d
    move-object v3, v15

    .line 770
    :goto_e
    :try_start_1d
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 771
    .line 772
    const-string v7, "Failed to call runTraining, process probably already died"

    .line 773
    .line 774
    invoke-virtual {v4, v0, v7}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lmyc;->fN:Lmyc;

    .line 778
    .line 779
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 780
    .line 781
    .line 782
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 783
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 784
    .line 785
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 792
    .line 793
    monitor-enter v4

    .line 794
    :try_start_1e
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 795
    .line 796
    .line 797
    monitor-exit v4

    .line 798
    return-void

    .line 799
    :catchall_b
    move-exception v0

    .line 800
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 801
    throw v0

    .line 802
    :catchall_c
    move-exception v0

    .line 803
    goto :goto_10

    .line 804
    :catchall_d
    move-exception v0

    .line 805
    move v6, v3

    .line 806
    move-object/from16 v23, v7

    .line 807
    .line 808
    :goto_f
    move-object v3, v15

    .line 809
    :goto_10
    move-object/from16 v7, v23

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :catchall_e
    move-exception v0

    .line 813
    move v6, v3

    .line 814
    move-object v3, v15

    .line 815
    goto :goto_11

    .line 816
    :catch_c
    move-exception v0

    .line 817
    move v6, v3

    .line 818
    move-object v3, v15

    .line 819
    :try_start_1f
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 820
    .line 821
    const-string v7, "Could not link to death, process probably already died"

    .line 822
    .line 823
    invoke-virtual {v4, v0, v7}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lmyc;->fN:Lmyc;

    .line 827
    .line 828
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 829
    .line 830
    .line 831
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 832
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 833
    .line 834
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 838
    .line 839
    monitor-enter v4

    .line 840
    :try_start_20
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 841
    .line 842
    .line 843
    monitor-exit v4

    .line 844
    return-void

    .line 845
    :catchall_f
    move-exception v0

    .line 846
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 847
    throw v0

    .line 848
    :catchall_10
    move-exception v0

    .line 849
    :goto_11
    move-object v7, v3

    .line 850
    :goto_12
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 851
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 852
    :catchall_11
    move-exception v0

    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :catch_d
    move-exception v0

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :catchall_12
    move-exception v0

    .line 859
    goto :goto_12

    .line 860
    :catchall_13
    move-exception v0

    .line 861
    move v6, v3

    .line 862
    move-object v3, v15

    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :catch_e
    move-exception v0

    .line 866
    move v6, v3

    .line 867
    move-object v3, v15

    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :catch_f
    move-exception v0

    .line 871
    move v6, v3

    .line 872
    move-object v3, v15

    .line 873
    :try_start_23
    new-instance v4, Lpwn;

    .line 874
    .line 875
    invoke-direct {v4, v0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v4

    .line 879
    :catch_10
    move-exception v0

    .line 880
    move v6, v3

    .line 881
    move-object v3, v15

    .line 882
    sget-object v4, Lmyc;->fM:Lmyc;

    .line 883
    .line 884
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 885
    .line 886
    .line 887
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 888
    .line 889
    const-string v5, "Timed out while waiting for service connection"

    .line 890
    .line 891
    invoke-virtual {v4, v0, v5}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 892
    .line 893
    .line 894
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 895
    .line 896
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 900
    .line 901
    monitor-enter v4

    .line 902
    :try_start_24
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 903
    .line 904
    .line 905
    monitor-exit v4

    .line 906
    return-void

    .line 907
    :catchall_14
    move-exception v0

    .line 908
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 909
    throw v0

    .line 910
    :catch_11
    move-exception v0

    .line 911
    move v6, v3

    .line 912
    move-object v3, v15

    .line 913
    :try_start_25
    sget-object v4, Lmyc;->fL:Lmyc;

    .line 914
    .line 915
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 916
    .line 917
    .line 918
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 919
    .line 920
    const-string v5, "Interrupted while waiting for service connection"

    .line 921
    .line 922
    invoke-virtual {v4, v0, v5}, Lmxr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 923
    .line 924
    .line 925
    sget-object v0, Lmyc;->fS:Lmyc;

    .line 926
    .line 927
    invoke-interface {v2, v0}, Lhqy;->e(Lmyc;)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 931
    .line 932
    monitor-enter v4

    .line 933
    :try_start_26
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 934
    .line 935
    .line 936
    monitor-exit v4

    .line 937
    return-void

    .line 938
    :catchall_15
    move-exception v0

    .line 939
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 940
    throw v0

    .line 941
    :catchall_16
    move-exception v0

    .line 942
    move v6, v3

    .line 943
    move-object v3, v15

    .line 944
    goto :goto_13

    .line 945
    :catchall_17
    move-exception v0

    .line 946
    move-object/from16 v18, v6

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    const/4 v6, 0x1

    .line 950
    goto :goto_13

    .line 951
    :catchall_18
    move-exception v0

    .line 952
    move-object/from16 v18, v6

    .line 953
    .line 954
    move v6, v8

    .line 955
    const/4 v3, 0x0

    .line 956
    :goto_13
    :try_start_27
    monitor-exit v18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 957
    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 958
    :catchall_19
    move-exception v0

    .line 959
    goto :goto_14

    .line 960
    :catch_12
    move-exception v0

    .line 961
    goto :goto_15

    .line 962
    :catchall_1a
    move-exception v0

    .line 963
    goto :goto_13

    .line 964
    :catchall_1b
    move-exception v0

    .line 965
    move v6, v8

    .line 966
    const/4 v3, 0x0

    .line 967
    :goto_14
    move-object v7, v3

    .line 968
    goto :goto_17

    .line 969
    :catch_13
    move-exception v0

    .line 970
    move v6, v8

    .line 971
    const/4 v3, 0x0

    .line 972
    :goto_15
    move-object v7, v3

    .line 973
    :goto_16
    :try_start_29
    sget-object v4, Lmyc;->fR:Lmyc;

    .line 974
    .line 975
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 976
    .line 977
    .line 978
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 979
    :goto_17
    sget-object v4, Lmyc;->fS:Lmyc;

    .line 980
    .line 981
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 982
    .line 983
    .line 984
    if-eqz v7, :cond_12

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 987
    .line 988
    .line 989
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 990
    .line 991
    monitor-enter v2

    .line 992
    :try_start_2a
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 993
    .line 994
    .line 995
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 996
    throw v0

    .line 997
    :catchall_1c
    move-exception v0

    .line 998
    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    .line 999
    throw v0
.end method

.method public cancel(Lhjo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(ILhwx;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v1, "Successfully cancelled."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lpwn;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public runInBackgroundProcess(Lhoc;Lhoc;Lhqn;Lhjo;Lhvq;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-object p5, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lhrq;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_1
    const-class p5, Lhqo;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object v2, p5

    .line 44
    check-cast v2, Lhqo;

    .line 45
    .line 46
    new-instance v3, Lhrd;

    .line 47
    .line 48
    const-class p5, Lhqy;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Lhqy;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:J

    .line 57
    .line 58
    invoke-direct {v3, v2, p5, v0, v1}, Lhrd;-><init>(Lhqo;Lhqy;J)V

    .line 59
    .line 60
    .line 61
    sget-object p5, Lmyc;->fH:Lmyc;

    .line 62
    .line 63
    invoke-interface {v3, p5}, Lhqy;->e(Lmyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p5, p3, Lhqn;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p5}, Loln;->F(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p5, p3, Lhqn;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p5}, Loln;->F(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-nez p5, :cond_1

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-interface {p4, p5}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance p5, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string v0, "Invalid BrellaInvocationOptions"

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {p5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, p5}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget-object p5, p3, Lhqn;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "/"

    .line 112
    .line 113
    invoke-static {p5, p4, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-object p5, p3, Lhqn;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p4, p5}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iget-object p5, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-interface {v2, p4}, Lhqo;->bb(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance p4, Ltw;

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    move-object v0, p4

    .line 137
    move-object v1, p0

    .line 138
    move-object v4, p3

    .line 139
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lhqo;Lhqy;Lhqn;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p4}, Lpvt;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Lmxk;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    :try_start_4
    new-instance p3, Lpwn;

    .line 153
    .line 154
    invoke-direct {p3, p1}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {p2}, Lmxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    throw p1

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    throw p2
.end method
