.class public final synthetic Lqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lhrl;

.field public final synthetic c:Lhrl;

.field public final synthetic d:Lgtx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lhrl;Lhrl;Lgtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqyb;->c:Lhrl;

    .line 7
    .line 8
    iput-object p3, p0, Lqyb;->b:Lhrl;

    .line 9
    .line 10
    iput-object p4, p0, Lqyb;->d:Lgtx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqyb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lqyb;->c:Lhrl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhrl;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqyb;->b:Lhrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhrl;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lqyb;->d:Lgtx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method
