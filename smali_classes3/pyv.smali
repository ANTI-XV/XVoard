.class public final synthetic Lpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;


# instance fields
.field public final synthetic a:Lpyw;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpyw;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpyv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyv;->a:Lpyw;

    .line 7
    .line 8
    iput-object p2, p0, Lpyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lpyv;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lpyv;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltuh;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lpyv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lpyv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lpyt;

    .line 8
    .line 9
    iget-object v7, p0, Lpyv;->a:Lpyw;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v7

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpyv;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v1, p0, Lpyv;->b:J

    .line 22
    .line 23
    iget-object v3, v7, Lpyw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lpyv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lmuy;

    .line 33
    .line 34
    iget-object v2, p0, Lpyv;->a:Lpyw;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v0, p1, v3}, Lmuy;-><init>(Lpyw;Ljava/util/concurrent/Callable;Ltuh;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpyv;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v3, p0, Lpyv;->b:J

    .line 43
    .line 44
    iget-object v0, v2, Lpyw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
