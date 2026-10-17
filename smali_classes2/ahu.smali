.class public final Lahu;
.super Lacu;
.source "PG"


# instance fields
.field final a:Lpvq;

.field public o:Lakw;

.field public p:Lacu;

.field public q:Lahw;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacu;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqi;

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahu;->a:Lpvq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahu;->a:Lpvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacu;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laft;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lacu;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahu;->p:Lacu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lase;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lacu;->l:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Lacu;->l:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lacu;->l:Landroid/util/Size;

    .line 33
    .line 34
    iget-object v4, p1, Lacu;->l:Landroid/util/Size;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    const-string v3, "The provider\'s size(%s) must match the parent(%s)"

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lase;->e(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lacu;->m:I

    .line 53
    .line 54
    iget v3, p1, Lacu;->m:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v4, p1, Lacu;->m:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    aput-object v4, v5, v2

    .line 76
    .line 77
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lase;->e(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lacu;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 92
    .line 93
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lahu;->p:Lacu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lacu;->b()Lpvq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lahu;->o:Lakw;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lco;->n(Lpvq;Lakw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lacu;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lacu;->c()Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lagg;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v1, p1, v3, v4}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v1, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lacu;->k:Lpvq;

    .line 133
    .line 134
    invoke-static {p1}, Lco;->i(Lpvq;)Lpvq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, p2, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return v2
.end method
