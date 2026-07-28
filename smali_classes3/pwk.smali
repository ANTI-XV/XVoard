.class final Lpwk;
.super Lpvo;
.source "PG"


# instance fields
.field final synthetic a:Lpwm;

.field private final b:Lptw;


# direct methods
.method public constructor <init>(Lpwm;Lptw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwk;->a:Lpwm;

    .line 2
    .line 3
    invoke-direct {p0}, Lpvo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpwk;->b:Lptw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwk;->b:Lptw;

    .line 2
    .line 3
    invoke-interface {v0}, Lptw;->a()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Loln;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->b:Lptw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->a:Lpwm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->a:Lpwm;

    .line 2
    .line 3
    check-cast p1, Lpvq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lptj;->p(Lpvq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->a:Lpwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptj;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
