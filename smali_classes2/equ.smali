.class final Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Lkvo;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/os/CancellationSignal;

.field private final d:Lmvt;


# direct methods
.method public constructor <init>(Lmvt;Lkvo;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lequ;->d:Lmvt;

    .line 5
    .line 6
    iput-object p2, p0, Lequ;->a:Lkvo;

    .line 7
    .line 8
    iput-object p3, p0, Lequ;->b:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance p1, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lequ;->c:Landroid/os/CancellationSignal;

    .line 16
    .line 17
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

.method public final cA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lequ;->c:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lequ;->a:Lkvo;

    .line 2
    .line 3
    sget-object v0, Leoa;->Q:Leoa;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lequ;->d:Lmvt;

    .line 12
    .line 13
    iget-object v3, p0, Lequ;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, Lequ;->c:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lmvt;->q(Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {v2}, Lczm;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkvr;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lequ;->a:Lkvo;

    .line 32
    .line 33
    sget-object v2, Lenw;->ah:Lenw;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Lcpn;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v2

    .line 65
    :goto_1
    :try_start_5
    iget-object v3, p0, Lequ;->a:Lkvo;

    .line 66
    .line 67
    sget-object v4, Lenw;->ah:Lenw;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v0, v1

    .line 76
    .line 77
    invoke-interface {v3, v4, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Lcpn;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lkvr;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-interface {p1}, Lkvr;->a()V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
