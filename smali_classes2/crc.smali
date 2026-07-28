.class public final Lcrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajs;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcrc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lajs;->b:Ljava/lang/Object;

    check-cast p1, Lqr;

    iget-object p1, p1, Lqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lme;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaa;Lcyt;Lcrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->a:Ljava/lang/Object;

    return-void
.end method
