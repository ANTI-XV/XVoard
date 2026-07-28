.class public final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnh;


# instance fields
.field public final a:Lpvu;

.field public final b:Lsbc;


# direct methods
.method public constructor <init>(Lnnf;Landroid/content/Context;Lpvu;Lsbc;Lsxr;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lnnl;->a:Lpvu;

    .line 21
    .line 22
    iput-object p4, p0, Lnnl;->b:Lsbc;

    .line 23
    .line 24
    new-instance p1, Ldnj;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Ldnj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmuu;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p6, p2}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnl;->b:Lsbc;

    .line 3
    .line 4
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final bq()V
    .locals 2

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnnl;->a:Lpvu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    return-void
.end method
