.class public final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhty;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtq;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhtq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lhtq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string v1, "Unknown InAppTrainerType!"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lhtq;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    const-class v4, Lhqy;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhqy;

    .line 47
    .line 48
    const-class v5, Lhqo;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lhqo;

    .line 55
    .line 56
    iget-object v6, p0, Lhtq;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Lhqy;Lhqo;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const-string v1, "InAppTraining API not enabled!"

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v3}, Lmxk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    :try_start_3
    sget-object v6, Lmyc;->dj:Lmyc;

    .line 84
    .line 85
    invoke-interface {v4, v6}, Lhqy;->e(Lmyc;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lhqo;->aw()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v4, v6

    .line 101
    :goto_0
    const-class v7, Lhxi;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lhxi;

    .line 108
    .line 109
    iget v8, p0, Lhtq;->b:I

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    const/4 v10, 0x5

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    if-eq v8, v2, :cond_5

    .line 116
    .line 117
    if-eq v8, v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v2, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v2, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v2, 0x4

    .line 125
    :goto_1
    invoke-virtual {v7, v8}, Lhxi;->c(I)Lpvq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v8, Lgde;

    .line 134
    .line 135
    invoke-direct {v8, v7, v2, v10}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lpuk;->a:Lpuk;

    .line 139
    .line 140
    invoke-static {v1, v8, v10}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v8, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v10, Lgde;

    .line 147
    .line 148
    invoke-direct {v10, v7, v2, v9}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lpuk;->a:Lpuk;

    .line 152
    .line 153
    invoke-static {v1, v8, v10, v9}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v8, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v9, Lhtp;

    .line 160
    .line 161
    invoke-direct {v9, v7, v2, v5, v0}, Lhtp;-><init>(Lhxi;ILhqo;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lpuk;->a:Lpuk;

    .line 165
    .line 166
    invoke-static {v1, v8, v9, v0}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lhkb;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-direct {v1, v4, v2, v6}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lhtq;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v3}, Lmxk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v3}, Lmxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    iget-object v1, p0, Lhtq;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
