.class public final synthetic Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyh;I)V
    .locals 0

    .line 2
    iput p2, p0, Loat;->b:I

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqyh;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lgei;->am(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Loat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqyh;

    .line 14
    .line 15
    iget-object v0, v0, Lqyh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqyh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqyh;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Loay;

    .line 35
    .line 36
    iget-object v2, v2, Loay;->h:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    move-object v3, v0

    .line 40
    check-cast v3, Loay;

    .line 41
    .line 42
    iget v3, v3, Loay;->k:I

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Loln;->u(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Loay;

    .line 55
    .line 56
    iget v1, v1, Loay;->k:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Loay;

    .line 62
    .line 63
    iput v1, v3, Loay;->k:I

    .line 64
    .line 65
    check-cast v0, Loay;

    .line 66
    .line 67
    invoke-virtual {v0}, Loay;->c()V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Loar;

    .line 88
    .line 89
    iput-boolean v1, v0, Loar;->d:Z

    .line 90
    .line 91
    return-void
.end method
