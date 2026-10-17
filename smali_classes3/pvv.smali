.class public final Lpvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpvv;->c:I

    iput-object p1, p0, Lpvv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpjn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpvv;->c:I

    iput-object p2, p0, Lpvv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqci;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpvv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lpvv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpvv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lpvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltya;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltya;->g(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lnwh;

    .line 27
    .line 28
    iget-object v1, p0, Lpvv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpvv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpvv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception p1

    .line 48
    iget-object v0, p0, Lpvv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lptj;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    iget-object v0, p0, Lpvv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_2
    move-exception p1

    .line 63
    iget-object v0, p0, Lpvv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lptj;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
