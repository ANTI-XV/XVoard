.class public final synthetic Lpyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;


# instance fields
.field public final synthetic a:Lpyw;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpyw;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lpyu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyu;->a:Lpyw;

    .line 7
    .line 8
    iput-object p2, p0, Lpyu;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lpyu;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lpyu;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lpyu;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltuh;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    iget v0, p0, Lpyu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lpyu;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, Lpyt;

    .line 8
    .line 9
    iget-object v7, p0, Lpyu;->a:Lpyw;

    .line 10
    .line 11
    const/4 v5, 0x2

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
    iget-object v10, p0, Lpyu;->e:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v8, p0, Lpyu;->d:J

    .line 22
    .line 23
    iget-wide v1, p0, Lpyu;->c:J

    .line 24
    .line 25
    iget-object v4, v7, Lpyw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    move-wide v6, v1

    .line 29
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v2, p0, Lpyu;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v6, Lpyt;

    .line 37
    .line 38
    iget-object v7, p0, Lpyu;->a:Lpyw;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, v7

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lpyu;->e:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v0, p0, Lpyu;->d:J

    .line 51
    .line 52
    iget-wide v10, p0, Lpyu;->c:J

    .line 53
    .line 54
    iget-object v3, v7, Lpyw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    move-wide v5, v10

    .line 58
    move-wide v7, v0

    .line 59
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
