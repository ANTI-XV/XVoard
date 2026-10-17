.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "PrimesLifeboatReceiver"

    .line 2
    .line 3
    const-string v1, "MetricSnapshot"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v2, "Transmitters"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lnsc;->c:Lnsc;

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v1, v6, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lnsc;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v4, p2

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v4, v6

    .line 62
    :goto_0
    array-length v5, p2

    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    aget-object v5, p2, v4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lnsd;

    .line 85
    .line 86
    invoke-interface {v8, p1, v1}, Lnsd;->a(Landroid/content/Context;Lnsc;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v8

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v7, v6

    .line 98
    .line 99
    const-string v5, "Unable to transmit the crash using %s."

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v0, v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v2}, Lnpd;->v(Ljava/lang/Iterable;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lmal;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-direct {p2, v3, v0}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    invoke-interface {p1, p2, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    const-string p2, "Unable to parse the payload of MetricSnapshot."

    .line 133
    .line 134
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    return-void
.end method
