.class public final Llao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llao;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Llao;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Llao;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llao;->b()Lqbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lqbe;
    .locals 15

    .line 1
    iget-object v0, p0, Llao;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lolw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Llao;->b:Lsxr;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lifk;

    .line 17
    .line 18
    new-instance v4, Lqbg;

    .line 19
    .line 20
    invoke-direct {v4}, Lqbg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lebu;->i()Lpvu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v7, v0, Ljbf;->c:Lpvu;

    .line 32
    .line 33
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v0, Ljbf;->a:Lpvu;

    .line 38
    .line 39
    const-string v0, "clock"

    .line 40
    .line 41
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v11, Lora;

    .line 50
    .line 51
    invoke-direct {v11, v0}, Lora;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v9, 0x1e

    .line 57
    .line 58
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v12, Lora;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Lora;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-wide v13, Lqbn;->a:J

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v0, Lqbe;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v5, v6

    .line 79
    move-object v9, v11

    .line 80
    move-object v10, v11

    .line 81
    invoke-direct/range {v1 .. v14}, Lqbe;-><init>(Landroid/content/Context;Lifk;Lqbo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Loqx;Loqx;Loqx;Loqx;J)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "If authContextManager is set, networkExecutor must be set."

    .line 86
    .line 87
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "Null clock"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
