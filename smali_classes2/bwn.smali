.class public final Lbwn;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Ltaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/CoroutineWorker;Ltaa;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ltaa;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lblb;Ltaa;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbzp;Ltaa;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbzp;Ltaa;I[B)V
    .locals 0

    .line 6
    iput p3, p0, Lbwn;->c:I

    iput-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ltfe;

    .line 18
    .line 19
    check-cast p2, Ltaa;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lsyn;->a:Lsyn;

    .line 26
    .line 27
    check-cast p1, Lbwn;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ltfe;

    .line 35
    .line 36
    check-cast p2, Ltaa;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lsyn;->a:Lsyn;

    .line 43
    .line 44
    check-cast p1, Lbwn;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Ltfe;

    .line 52
    .line 53
    check-cast p2, Ltaa;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lsyn;->a:Lsyn;

    .line 60
    .line 61
    check-cast p1, Lbwn;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Ltfe;

    .line 69
    .line 70
    check-cast p2, Ltaa;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lsyn;->a:Lsyn;

    .line 77
    .line 78
    check-cast p1, Lbwn;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Ltfe;

    .line 86
    .line 87
    check-cast p2, Ltaa;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lsyn;->a:Lsyn;

    .line 94
    .line 95
    check-cast p1, Lbwn;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Ltfe;

    .line 103
    .line 104
    check-cast p2, Ltaa;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lsyn;->a:Lsyn;

    .line 111
    .line 112
    check-cast p1, Lbwn;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbwn;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 3

    .line 1
    iget p1, p0, Lbwn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbwn;

    .line 21
    .line 22
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lbwn;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ltaa;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbwn;

    .line 32
    .line 33
    check-cast p1, Lbzp;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v1, v0}, Lbwn;-><init>(Lbzp;Ltaa;I[B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lbwn;

    .line 42
    .line 43
    check-cast p1, Lbzp;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1}, Lbwn;-><init>(Lbzp;Ltaa;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lbwn;

    .line 52
    .line 53
    check-cast p1, Landroidx/work/CoroutineWorker;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v1, v0}, Lbwn;-><init>(Landroidx/work/CoroutineWorker;Ltaa;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lbwn;

    .line 62
    .line 63
    check-cast p1, Lblb;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v0}, Lbwn;-><init>(Lblb;Ltaa;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lbwn;

    .line 72
    .line 73
    check-cast p1, Landroidx/work/CoroutineWorker;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, p2, v1}, Lbwn;-><init>(Landroidx/work/CoroutineWorker;Ltaa;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbwn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    sget-object v0, Ltah;->a:Ltah;

    .line 18
    .line 19
    iget v2, p0, Lbwn;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lbwn;->a:I

    .line 30
    .line 31
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k(Ltaa;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Ltah;->a:Ltah;

    .line 42
    .line 43
    iget v3, p0, Lbwn;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbzf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lbzp;

    .line 63
    .line 64
    iget-object v3, v3, Lbzp;->h:Ltgl;

    .line 65
    .line 66
    new-instance v5, Lbwn;

    .line 67
    .line 68
    check-cast p1, Lbzp;

    .line 69
    .line 70
    invoke-direct {v5, p1, v4, v2}, Lbwn;-><init>(Lbzp;Ltaa;I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lbwn;->a:I

    .line 74
    .line 75
    invoke-static {v3, v5, p0}, Lqxr;->e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lcah;
    :try_end_1
    .catch Lbzf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    sget-object v0, Lbzr;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lbxd;->b()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbzj;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lbzj;-><init>([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    new-instance p1, Lbzj;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lbzj;-><init>([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    new-instance v0, Lbzl;

    .line 108
    .line 109
    iget p1, p1, Lbzf;->a:I

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbzl;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_4
    iget-object v0, p0, Lbwn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lbzm;

    .line 118
    .line 119
    check-cast v0, Lbzp;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lbzm;-><init>(Lcah;Lbzp;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lbzp;->d:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lbln;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string p1, "workDatabase.runInTransa\u2026          }\n            )"

    .line 131
    .line 132
    invoke-static {v0, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-object v0

    .line 136
    :cond_5
    sget-object v0, Ltah;->a:Ltah;

    .line 137
    .line 138
    iget v2, p0, Lbwn;->a:I

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lbwn;->a:I

    .line 152
    .line 153
    check-cast p1, Lbzp;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbzp;->b(Ltaa;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_6
    return-object p1

    .line 163
    :cond_8
    sget-object v0, Ltah;->a:Ltah;

    .line 164
    .line 165
    iget v2, p0, Lbwn;->a:I

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Lbwn;->a:I

    .line 179
    .line 180
    check-cast p1, Landroidx/work/CoroutineWorker;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->c(Ltaa;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    :goto_7
    return-object p1

    .line 190
    :cond_b
    sget-object v0, Ltah;->a:Ltah;

    .line 191
    .line 192
    iget v2, p0, Lbwn;->a:I

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbwn;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, p0, Lbwn;->a:I

    .line 206
    .line 207
    check-cast p1, Lblb;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lblb;->a(Ltaa;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_d

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_d
    :goto_8
    sget-object p1, Lsyn;->a:Lsyn;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_e
    iget v0, p0, Lbwn;->a:I

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_f
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput v1, p0, Lbwn;->a:I

    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Not implemented"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
