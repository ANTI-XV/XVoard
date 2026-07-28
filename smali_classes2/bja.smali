.class final Lbja;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbja;->a:Lbjc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lbja;->a:Lbjc;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lbjc;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lbjc;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_2
    new-array v2, v1, [Lbmc;

    .line 26
    .line 27
    iget-object v3, p1, Lbjc;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lbjc;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    iget-object v5, v4, Lbmc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    iget-object v7, v4, Lbmc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbjb;

    .line 64
    .line 65
    iget-boolean v8, v7, Lbjb;->d:Z

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget-object v7, v7, Lbjb;->b:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    iget-object v8, p1, Lbjc;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v9, v4, Lbmc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
