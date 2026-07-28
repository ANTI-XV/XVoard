.class public Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field protected final a:Lnvp;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Lrwu;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lrwu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Likk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Likk;->c:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    iput-object p2, p0, Likk;->d:Lrwu;

    .line 15
    .line 16
    iput-object p3, p0, Likk;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Likk;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lnvp;

    .line 21
    .line 22
    invoke-direct {p1}, Lnvp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Likk;->a:Lnvp;

    .line 26
    .line 27
    return-void
.end method

.method protected static c(Lrrw;Lrtf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lrrw;
    .locals 6

    .line 1
    invoke-static {}, Ldhl;->b()Lrrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrru;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Likk;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 19
    .line 20
    check-cast v2, Lrxa;

    .line 21
    .line 22
    sget-object v3, Lrxa;->e:Lrxa;

    .line 23
    .line 24
    iget v3, v2, Lrxa;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lrxa;->a:I

    .line 29
    .line 30
    iput-object v1, v2, Lrxa;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lrww;->a:Lrww;

    .line 33
    .line 34
    iget-object v1, p0, Likk;->d:Lrwu;

    .line 35
    .line 36
    sget-object v2, Lrwu;->g:Lrtf;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Likk;->c(Lrrw;Lrtf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lrwv;->a:Lrwv;

    .line 42
    .line 43
    sget-object v1, Lrxe;->e:Lrxe;

    .line 44
    .line 45
    sget-object v1, Lrxd;->d:Lrtf;

    .line 46
    .line 47
    sget-object v2, Lrxd;->c:Lrxd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Likk;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 56
    .line 57
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 67
    .line 68
    check-cast v4, Lrxd;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v5, v4, Lrxd;->a:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v4, Lrxd;->a:I

    .line 78
    .line 79
    iput-object v3, v4, Lrxd;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lrxd;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Likk;->c(Lrrw;Lrtf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Likk;->c:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    sget-object v2, Lrwy;->m:Lrtf;

    .line 93
    .line 94
    :try_start_0
    iget-object v3, p0, Likk;->a:Lnvp;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lnvp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ldgu;

    .line 106
    .line 107
    const v2, 0x20005

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Likk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fj()Lrxa;
    .locals 3

    .line 1
    iget-object v0, p0, Likk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Likk;->a()Lrrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrxa;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
