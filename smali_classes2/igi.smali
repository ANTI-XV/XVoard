.class final Ligi;
.super Lshw;
.source "PG"


# instance fields
.field final synthetic a:Ligj;


# direct methods
.method public constructor <init>(Ligj;Lrmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligi;->a:Ligj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lshw;-><init>(Lrmm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ligi;->a:Ligj;

    .line 2
    .line 3
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 4
    .line 5
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ligl;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Ligl;->c:Z

    .line 16
    .line 17
    iget-object v3, v0, Ligl;->b:Ligk;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ligl;->d:Lnqd;

    .line 22
    .line 23
    iget-object v3, p1, Lsim;->n:Lsij;

    .line 24
    .line 25
    iget v3, v3, Lsij;->r:I

    .line 26
    .line 27
    iput v3, v2, Lnqd;->s:I

    .line 28
    .line 29
    invoke-static {}, Lnkr;->a()Lnkr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Ligl;->d:Lnqd;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lnkr;->c(Lnqd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, Ligk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, v3, Ligk;->b:Lnqd;

    .line 43
    .line 44
    iget v5, v3, Ligk;->d:I

    .line 45
    .line 46
    iget v6, v3, Ligk;->e:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-wide v9, v4, Lnqd;->a:J

    .line 53
    .line 54
    sub-long/2addr v7, v9

    .line 55
    iput-wide v7, v4, Lnqd;->c:J

    .line 56
    .line 57
    iput v5, v4, Lnqd;->d:I

    .line 58
    .line 59
    iput v6, v4, Lnqd;->e:I

    .line 60
    .line 61
    iget-object v4, v3, Ligk;->b:Lnqd;

    .line 62
    .line 63
    iget-object v5, p1, Lsim;->n:Lsij;

    .line 64
    .line 65
    iget v5, v5, Lsij;->r:I

    .line 66
    .line 67
    iput v5, v4, Lnqd;->s:I

    .line 68
    .line 69
    invoke-static {}, Lnkr;->a()Lnkr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, Ligk;->b:Lnqd;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lnkr;->c(Lnqd;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v3, Ligk;->c:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_1
    invoke-super {p0, p1, p2}, Lshw;->a(Lsim;Lshh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p1
.end method
