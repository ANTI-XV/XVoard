.class final Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

.field private final d:Lpvu;

.field private final e:Lopz;

.field private final f:Lkvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lera;->f:Lkvo;

    .line 9
    .line 10
    iput-object p1, p0, Lera;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lera;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lera;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 15
    .line 16
    iput-object p4, p0, Lera;->e:Lopz;

    .line 17
    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljbf;->c()Lpvu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lera;->d:Lpvu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Lenw;->aO:Lenw;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    iget-object p2, p0, Lera;->f:Lkvo;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lera;->e:Lopz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Grpc client is not ready."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lera;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p1}, Leez;->b(Landroid/net/Uri;)Leez;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Lqdp;->b:Lqdp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Leez;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 49
    .line 50
    check-cast v3, Lqdp;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lqdp;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lqdp;->a:Lrsp;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqdp;

    .line 68
    .line 69
    iget-object v2, p0, Lera;->e:Lopz;

    .line 70
    .line 71
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lise;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lise;->a(Lqdp;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Leqz;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, v0, v1}, Leqz;-><init>(Lera;Lcpn;J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lera;->d:Lpvu;

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lerb;->a:Lpdn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "loadData"

    .line 100
    .line 101
    const/16 v4, 0x88

    .line 102
    .line 103
    const-string v1, "Failed to get the data"

    .line 104
    .line 105
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher"

    .line 106
    .line 107
    const-string v5, "CreativeStickerLoader.java"

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
