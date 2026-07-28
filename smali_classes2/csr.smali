.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcsr;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsu;
    .locals 10

    .line 1
    iget-object v0, p0, Lcsr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Lcsr;->d:I

    .line 12
    .line 13
    iget v3, p0, Lcsr;->e:I

    .line 14
    .line 15
    iget-wide v4, p0, Lcsr;->b:J

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcst;

    .line 25
    .line 26
    iget-object v1, p0, Lcsr;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, p0, Lcsr;->c:Z

    .line 29
    .line 30
    invoke-direct {v8, v1, v9}, Lcst;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcsr;->b:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcsu;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcsu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-object v1, p0, Lcsr;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsr;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcsr;->e:I

    .line 4
    .line 5
    return-void
.end method
