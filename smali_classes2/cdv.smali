.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Landroid/net/NetworkCapabilities;I)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcca;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Lcdv;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p2, Lcbz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Lcbz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcca;->b(Lcbz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Leyw;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leyw;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leyw;->g()Leyw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "en-t-i0-und"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static h(Llwn;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llwn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 p0, 0x15

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x14

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0x10

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0xf

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0xe

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0xd

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0xc

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0x16

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0xa

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0x9

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0x8

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :pswitch_e
    const/4 p0, 0x6

    .line 55
    return p0

    .line 56
    :pswitch_f
    const/4 p0, 0x5

    .line 57
    return p0

    .line 58
    :pswitch_10
    const/4 p0, 0x4

    .line 59
    return p0

    .line 60
    :pswitch_11
    const/16 p0, 0x1d

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_12
    const/16 p0, 0x1c

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_13
    const/16 p0, 0x1b

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_14
    const/16 p0, 0x13

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_15
    const/16 p0, 0x12

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_16
    const/4 p0, 0x2

    .line 76
    return p0

    .line 77
    :pswitch_17
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lpvq;JLjava/util/concurrent/TimeUnit;Lijb;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Ldhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldhd;-><init>(Lpvq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p3, Ligq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p3, v0, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p1, p2, p3}, Lijb;->e(JLija;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcmx;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, v0, p2}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldhh;->a:Ldhg;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
