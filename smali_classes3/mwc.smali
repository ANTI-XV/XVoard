.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvj;

.field public final c:Lmrj;

.field public final d:Lmsq;

.field public final e:Lmrm;

.field public final f:Lmru;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lopz;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:Lpzb;

.field public final n:Lmlg;

.field private final o:Lmrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvj;Lpzb;Lmrj;ILmsq;Lmrm;Lmlg;Lmru;IJLjava/lang/String;Lopz;Lmrd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmwc;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lmwc;->b:Lmvj;

    move-object v1, p3

    iput-object v1, v0, Lmwc;->m:Lpzb;

    move-object v1, p4

    iput-object v1, v0, Lmwc;->c:Lmrj;

    move v1, p5

    iput v1, v0, Lmwc;->l:I

    move-object v1, p6

    iput-object v1, v0, Lmwc;->d:Lmsq;

    move-object v1, p7

    iput-object v1, v0, Lmwc;->e:Lmrm;

    move-object v1, p8

    iput-object v1, v0, Lmwc;->n:Lmlg;

    move-object v1, p9

    iput-object v1, v0, Lmwc;->f:Lmru;

    move v1, p10

    iput v1, v0, Lmwc;->g:I

    move-wide v1, p11

    iput-wide v1, v0, Lmwc;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lmwc;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmwc;->j:Lopz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmwc;->o:Lmrd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmwc;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpvq;
    .locals 11

    .line 1
    sget v0, Lmwk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmwc;->m:Lpzb;

    .line 4
    .line 5
    iget-object v1, p0, Lmwc;->e:Lmrm;

    .line 6
    .line 7
    iget-object v1, v1, Lmrm;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lmwe;->e(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmwc;->e:Lmrm;

    .line 17
    .line 18
    iget-object v0, v0, Lmrm;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsnj;

    .line 40
    .line 41
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmqz;->A:Lmqz;

    .line 45
    .line 46
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lmwc;->b:Lmvj;

    .line 53
    .line 54
    iget-object v3, p0, Lmwc;->c:Lmrj;

    .line 55
    .line 56
    iget v4, p0, Lmwc;->l:I

    .line 57
    .line 58
    iget-object v5, p0, Lmwc;->m:Lpzb;

    .line 59
    .line 60
    iget-object v6, p0, Lmwc;->e:Lmrm;

    .line 61
    .line 62
    iget-object v8, p0, Lmwc;->n:Lmlg;

    .line 63
    .line 64
    iget-object v9, p0, Lmwc;->o:Lmrd;

    .line 65
    .line 66
    iget-object v10, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v7, v6, Lmrm;->d:Ljava/lang/String;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v2 .. v10}, Lmwd;->d(Lmvj;Lmrj;ILpzb;Landroid/net/Uri;Ljava/lang/String;Lmlg;Lmrd;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lmve;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    const-class v3, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v2, v1}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lmve;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v0, v2}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    invoke-static {p1}, Lmlg;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v0, Lmrx;->g:Lmrx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lmwc;->e:Lmrm;

    .line 116
    .line 117
    iget-object v2, v2, Lmrm;->f:Lmri;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Lmri;->b:Lmri;

    .line 122
    .line 123
    :cond_1
    iget-object v2, v2, Lmri;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lmrx;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v5, v4, Lmrx;->a:I

    .line 145
    .line 146
    or-int/2addr v1, v5

    .line 147
    iput v1, v4, Lmrx;->a:I

    .line 148
    .line 149
    iput-object v2, v4, Lmrx;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, p0, Lmwc;->l:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 163
    .line 164
    check-cast v2, Lmrx;

    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    iput v1, v2, Lmrx;->e:I

    .line 169
    .line 170
    iget v1, v2, Lmrx;->a:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    iput v1, v2, Lmrx;->a:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lmrx;

    .line 182
    .line 183
    iget-object v0, p0, Lmwc;->b:Lmvj;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lmvj;->e(Lmrx;)Lpvq;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Leen;

    .line 190
    .line 191
    const/16 v5, 0x12

    .line 192
    .line 193
    move-object v0, v8

    .line 194
    move-object v1, p0

    .line 195
    move-object v3, v6

    .line 196
    move-object v4, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-static {v7, v8, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lmuo;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v0, p0, v6, v1, v2}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final b(Lmra;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmwc;->c:Lmrj;

    .line 2
    .line 3
    iget-object v0, v0, Lmrj;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lmwk;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lmra;->a:Lmqz;

    .line 8
    .line 9
    sget-object v0, Lmqz;->A:Lmqz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmqz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmwc;->c:Lmrj;

    .line 18
    .line 19
    iget v0, p0, Lmwc;->l:I

    .line 20
    .line 21
    iget-object v1, p0, Lmwc;->b:Lmvj;

    .line 22
    .line 23
    iget-object v2, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v3, Lmrt;->f:Lmrt;

    .line 26
    .line 27
    invoke-static {v3, p1, v0, v1, v2}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lmwc;->c:Lmrj;

    .line 33
    .line 34
    iget v0, p0, Lmwc;->l:I

    .line 35
    .line 36
    iget-object v1, p0, Lmwc;->b:Lmvj;

    .line 37
    .line 38
    iget-object v2, p0, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sget-object v3, Lmrt;->d:Lmrt;

    .line 41
    .line 42
    invoke-static {v3, p1, v0, v1, v2}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
