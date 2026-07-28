.class final Loko;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lokq;


# direct methods
.method public constructor <init>(Lokq;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loko;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Loko;->c:Lokq;

    .line 4
    .line 5
    invoke-direct {p0}, Loki;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Loko;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lomh;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lomh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lomh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lomh;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Loko;->c:Lokq;

    .line 28
    .line 29
    iget-object v1, v1, Lokq;->a:Lokr;

    .line 30
    .line 31
    iput-object v0, v1, Lokr;->l:Landroid/os/IInterface;

    .line 32
    .line 33
    iget-object v0, v1, Lokr;->m:Lomf;

    .line 34
    .line 35
    const-string v2, "linkToDeath"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v1, Lokr;->l:Landroid/os/IInterface;

    .line 44
    .line 45
    check-cast v0, Lddw;

    .line 46
    .line 47
    iget-object v0, v0, Lddw;->a:Landroid/os/IBinder;

    .line 48
    .line 49
    iget-object v2, v1, Lokr;->i:Landroid/os/IBinder$DeathRecipient;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, v1, Lokr;->m:Lomf;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "linkToDeath failed"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2}, Lomf;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Loko;->c:Lokq;

    .line 66
    .line 67
    iget-object v0, v0, Lokq;->a:Lokr;

    .line 68
    .line 69
    invoke-static {v0}, Lokr;->d(Lokr;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Loko;->c:Lokq;

    .line 73
    .line 74
    iget-object v0, v0, Lokq;->a:Lokr;

    .line 75
    .line 76
    iget-object v0, v0, Lokr;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Loko;->c:Lokq;

    .line 99
    .line 100
    iget-object v0, v0, Lokq;->a:Lokr;

    .line 101
    .line 102
    iget-object v0, v0, Lokr;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
