.class public final synthetic Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpvq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpjk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpjk;->a:Lpvq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    iget v0, p0, Lpjk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpjk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loah;

    .line 9
    .line 10
    iget-object v2, v1, Loah;->b:Lpvq;

    .line 11
    .line 12
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Loah;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Loah;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lpjk;->a:Lpvq;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    check-cast v0, Loah;

    .line 27
    .line 28
    iput-object v2, v0, Loah;->f:Lpvq;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Lpjk;->a:Lpvq;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lpjk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpjn;

    .line 53
    .line 54
    iget-object v1, v0, Lpjn;->e:Loqw;

    .line 55
    .line 56
    iget v2, v0, Lpjn;->g:I

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lpjn;->c:Lpjj;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lpjj;->fY(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lpjj;->fY(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v3, v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v6, v4

    .line 85
    :goto_0
    cmp-long v1, v6, v4

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lpjn;->d:Loqb;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lnco;->a:Lpeu;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpjn;->e()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lpjn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    sget-object v1, Lnco;->a:Lpeu;

    .line 110
    .line 111
    new-instance v1, Lpjg;

    .line 112
    .line 113
    iget v0, v0, Lpjn;->g:I

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lpjg;-><init>(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
