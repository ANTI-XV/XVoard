.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Lhwb;
.source "PG"


# static fields
.field public static final a:Lowk;

.field public static final b:Lowk;

.field private static final e:Lmxr;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lhqw;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KQc_QI3ExrFzkujAAIpCYiNkBgc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lpvq;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v1, Lhqy;

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhqy;

    .line 18
    .line 19
    const-class v2, Lhqo;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lhqo;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Lhqy;Lhqo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v1, "InAppTraining API not enabled!"

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Lhqy;Lhqo;Lhqw;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const-string v1, "InApp Personalization is not enabled."

    .line 65
    .line 66
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 77
    .line 78
    iget-object v2, v2, Lhqw;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Lhqo;->bd()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object p0, Lmyc;->dJ:Lmyc;

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lhqy;->e(Lmyc;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const-string v1, "Local computation with multiple input resources is not enabled."

    .line 102
    .line 103
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v2, Lmyc;->aF:Lmyc;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lhqo;->aw()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v9, v8

    .line 132
    :goto_1
    const-class v1, Lhxi;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lhxi;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lhxi;->d(Lhqw;)Lpvq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lhts;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v2, p0, v3, v5}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lpuk;->a:Lpuk;

    .line 158
    .line 159
    invoke-static {v1, v2, v5}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lhxg;

    .line 164
    .line 165
    new-instance v5, Lhts;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v5, p0, v3, v6}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lpuk;->a:Lpuk;

    .line 172
    .line 173
    invoke-static {v1, v2, v5, v6}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v5, Lhts;

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    invoke-direct {v5, p0, v3, v6}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lpuk;->a:Lpuk;

    .line 186
    .line 187
    invoke-static {v1, v2, v5, v6}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-class v11, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    new-instance v12, Leia;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    move-object v1, v12

    .line 197
    move-object v2, p0

    .line 198
    move-object v5, v0

    .line 199
    invoke-direct/range {v1 .. v6}, Leia;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Lhxi;Lhqo;Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lpuk;->a:Lpuk;

    .line 203
    .line 204
    invoke-static {v10, v11, v12, v1}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lhkb;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-direct {v2, v9, v3, v8}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lptj;

    .line 219
    .line 220
    invoke-virtual {v3, v2, p0}, Lptj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object p0, v1

    .line 229
    :cond_5
    :goto_2
    return-object p0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :catchall_2
    move-exception p0

    .line 243
    invoke-static {v0, p0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static synthetic $r8$lambda$te5ocM9R2rYYTknyQ_3rxR8RZdE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lpvq;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v1, Lhqy;

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhqy;

    .line 18
    .line 19
    const-class v2, Lhqo;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lhqo;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Lhqy;Lhqo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const-string v1, "InAppTraining API not enabled!"

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_3
    sget-object v2, Lmyc;->aG:Lmyc;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lhqo;->aw()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v9, v8

    .line 72
    :goto_0
    const-class v1, Lhxi;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lhxi;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lhxi;->e(Ljava/lang/String;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lduk;

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    invoke-direct {v2, p0, v3, v5}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lpuk;->a:Lpuk;

    .line 99
    .line 100
    invoke-static {v1, v2, v5}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v5, Lhts;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, p0, v3, v6}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lpuk;->a:Lpuk;

    .line 113
    .line 114
    invoke-static {v1, v2, v5, v6}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-class v11, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v12, Leia;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    move-object v1, v12

    .line 124
    move-object v2, p0

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Leia;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Lhxi;Lhqo;Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lpuk;->a:Lpuk;

    .line 130
    .line 131
    invoke-static {v10, v11, v12, v1}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lhkb;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v9, v3, v8}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lptj;

    .line 146
    .line 147
    invoke-virtual {v3, v2, p0}, Lptj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object p0, v1

    .line 156
    :cond_3
    :goto_1
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v7}, Lmxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    invoke-static {v0, p0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrainerImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lowk;

    .line 22
    .line 23
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lowk;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lhqy;Lhqo;Lhqw;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Lhqw;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lhqo;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmyc;->dm:Lmyc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhqy;->e(Lmyc;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final b(Lhqy;Lhqo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lhqo;->aC(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lmyc;->cM:Lmyc;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public initV26(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initW24(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W18(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W30(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W36(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W36(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2021W30(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2021W30(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2022W24(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2022W24(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2023W12(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2023W12(Lhoc;Lhoc;Lhqw;Lhjo;)Z
    .locals 1

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
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p3, Lhqw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const-string p2, "Invalid session name"

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget p1, p3, Lhqw;->c:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const-string p2, "Invalid job ID"

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 45
    .line 46
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p3, Lhqw;->g:Landroid/net/Uri;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Lhqw;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Loln;->F(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const-string p2, "Missing population name or plan URI"

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 71
    .line 72
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p3, Lhqw;->g:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p3, Lhqw;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Loln;->F(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string p2, "Cannot set options for both federation and local computation"

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 97
    .line 98
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p3, Lhqw;->l:Landroid/net/Uri;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p3, Lhqw;->m:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    const-string p2, "Missing input directory"

    .line 117
    .line 118
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 122
    .line 123
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p3, Lhqw;->j:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    const-string p2, "Missing output directory"

    .line 134
    .line 135
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 139
    .line 140
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p3, Lhqw;->k:Lhra;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    const-string p2, "Missing training interval"

    .line 151
    .line 152
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 156
    .line 157
    invoke-static {p4, p1, p2}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 170
    .line 171
    iget-object p1, p3, Lhqw;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 174
    .line 175
    new-instance p1, Lhtr;

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    invoke-direct {p1, p0, p2}, Lhtr;-><init>(Lddx;I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1, p4, p2, p3, v0}, Lgyk;->w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :goto_0
    const/4 p1, 0x1

    .line 191
    return p1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception p1

    .line 195
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public start(ILhjo;)V
    .locals 3

    .line 1
    new-instance p1, Lhtr;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lhtr;-><init>(Lddx;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lgyk;->w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop(Lhjo;)V
    .locals 4

    .line 1
    new-instance v0, Lhtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhtr;-><init>(Lddx;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lmxr;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Lgyk;->w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
