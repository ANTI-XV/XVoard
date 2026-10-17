.class public final Laal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lyk;

.field public final d:Lacd;

.field public final e:Lpvq;

.field public final f:Lacu;

.field public g:Laaj;

.field public h:Laak;

.field public i:Ljava/util/concurrent/Executor;

.field private final k:Lakw;

.field private final l:Lpvq;

.field private final m:Lakw;

.field private final n:Lakw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laed;->a:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lacd;Lyk;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laal;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laal;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Laal;->d:Lacd;

    .line 14
    .line 15
    iput-object p3, p0, Laal;->c:Lyk;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "SurfaceRequest[size: "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ", id: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, "]"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lyg;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p3, p2, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lakw;

    .line 69
    .line 70
    invoke-static {p3}, Lase;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Laal;->n:Lakw;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lyg;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v3, v2, p2, v4}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lev;->f(Laky;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Laal;->l:Lpvq;

    .line 91
    .line 92
    new-instance v5, Lql;

    .line 93
    .line 94
    invoke-direct {v5, p3, v1, v4}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v3, v5, p3}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lakw;

    .line 109
    .line 110
    invoke-static {p3}, Lase;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lyg;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v2, v1, p2, v3}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lev;->f(Laky;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Laal;->e:Lpvq;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lakw;

    .line 135
    .line 136
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Laal;->k:Lakw;

    .line 140
    .line 141
    new-instance v1, Laag;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, Laag;-><init>(Laal;Landroid/util/Size;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Laal;->f:Lacu;

    .line 147
    .line 148
    invoke-virtual {v1}, Lacu;->c()Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Laiu;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v1, p1, p3, p2, v3}, Laiu;-><init>(Lpvq;Lakw;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v2, v1, p2}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lui;

    .line 166
    .line 167
    const/4 p3, 0x5

    .line 168
    invoke-direct {p2, p0, p3}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, p2, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lyg;

    .line 188
    .line 189
    invoke-direct {v1, p0, p2, p3, v0}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance v0, Lsu;

    .line 197
    .line 198
    invoke-direct {v0, p4, v4}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v0, p1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lakw;

    .line 209
    .line 210
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Laal;->m:Lakw;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->n:Lakw;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lavi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laal;->k:Lakw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laal;->e:Lpvq;

    .line 10
    .line 11
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laal;->e:Lpvq;

    .line 19
    .line 20
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lase;->f(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Laal;->e:Lpvq;

    .line 28
    .line 29
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltz;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p3, p1, v1}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v0, Labb;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p3, p1, v1}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Laal;->l:Lpvq;

    .line 54
    .line 55
    new-instance v1, Lql;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p3, p1, v2, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Laak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Laal;->h:Laak;

    .line 5
    .line 6
    iput-object p1, p0, Laal;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Laal;->g:Laaj;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltz;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laal;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laal;->m:Lakw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lact;

    .line 2
    .line 3
    invoke-direct {v0}, Lact;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laal;->k:Lakw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
