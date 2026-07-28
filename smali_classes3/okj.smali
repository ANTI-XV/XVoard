.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lokr;


# direct methods
.method public synthetic constructor <init>(Lokr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokj;->a:Lokr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokj;->a:Lokr;

    .line 2
    .line 3
    iget-object v1, v0, Lokr;->m:Lomf;

    .line 4
    .line 5
    const-string v2, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lokr;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lokr;->m:Lomf;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "calling onBinderDied"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lokn;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lokr;->m:Lomf;

    .line 37
    .line 38
    iget-object v2, v0, Lokr;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v3

    .line 44
    .line 45
    const-string v2, "%s : Binder has died."

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lokr;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Loki;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokr;->a()Landroid/os/RemoteException;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Loki;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lokr;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, Lokr;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lokr;->b()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method
