.class public final Lije;
.super Lijd;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Runnable;


# instance fields
.field private final c:Lpvt;

.field private final d:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgrx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lije;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lijd;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lije;->c:Lpvt;

    .line 9
    .line 10
    invoke-static {p3}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lije;->d:Lpvu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final f(Ljava/util/concurrent/Callable;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lije;->c:Lpvt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lije;->d:Lpvu;

    .line 2
    .line 3
    sget-object v1, Lije;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lhdv;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p3, v0}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lije;->c:Lpvt;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lije;->c:Lpvt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
