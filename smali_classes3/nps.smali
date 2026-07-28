.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lnpr;


# instance fields
.field public final a:Lsbc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lnpr;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnpp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnps;->g:Lnpr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnls;Lpvu;Ljava/util/concurrent/Executor;Lsbc;)V
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
    iput-object v0, p0, Lnps;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lnps;->g:Lnpr;

    .line 13
    .line 14
    iput-object v0, p0, Lnps;->d:Lnpr;

    .line 15
    .line 16
    iput-object p4, p0, Lnps;->a:Lsbc;

    .line 17
    .line 18
    iput-object p3, p0, Lnps;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lnpq;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lnpq;-><init>(Lnps;Lpvu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lnls;->a(Lnlo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnps;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnps;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnps;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnps;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
