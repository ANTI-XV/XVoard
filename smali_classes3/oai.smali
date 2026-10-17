.class public final Loai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Loaj;


# direct methods
.method public constructor <init>(Loaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loai;->b:Loaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Loai;->b:Loaj;

    .line 2
    .line 3
    iget-object v0, v0, Loaj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Initialize "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Looj;->a:Looj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loeb;->e(Ljava/lang/String;Looj;)Lono;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Loai;->b:Loaj;

    .line 22
    .line 23
    iget-object v1, v1, Loaj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v2, p0, Loai;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Loai;->b:Loaj;

    .line 31
    .line 32
    iget-object v3, v2, Loaj;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, p0, Loai;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Loaj;->d:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Loai;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lojh;

    .line 55
    .line 56
    iget-object v3, p0, Loai;->b:Loaj;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v4}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Loai;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lptx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v4, v2}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_4
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Lnpd;->K(Ljava/lang/Iterable;)Lsfg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lnxw;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lpuk;->a:Lpuk;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lono;->a(Lpvq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lono;->close()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_7
    invoke-virtual {v0}, Lono;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v1
.end method
