.class public final synthetic Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lowk;


# direct methods
.method public synthetic constructor <init>(Ledv;Ljava/lang/String;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledu;->a:Ledv;

    .line 5
    .line 6
    iput-object p2, p0, Ledu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ledu;->c:Lowk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ledu;->a:Ledv;

    .line 2
    .line 3
    iget-object v1, v0, Ledv;->j:Ldib;

    .line 4
    .line 5
    iget-object v1, v1, Ldib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loxu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Ledu;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ledu;->c:Lowk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Ledv;->c:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v4, Lpch;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Leeu;->d(Landroid/content/Context;Loxu;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ledv;->d:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lenp;->o:Lenp;

    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, Ledv;->b:Ljpg;

    .line 56
    .line 57
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lees;

    .line 80
    .line 81
    iget-object v1, v1, Lees;->b:Lowr;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v6, v8

    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v1, v6, v4

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Ledv;->c:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v4, Lpch;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Leeu;->d(Landroid/content/Context;Loxu;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ledv;->d:Lkvo;

    .line 125
    .line 126
    sget-object v1, Lenp;->p:Lenp;

    .line 127
    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method
