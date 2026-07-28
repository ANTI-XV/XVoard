.class final Lptl;
.super Lptn;
.source "PG"


# direct methods
.method public constructor <init>(Lpvq;Lptx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lptn;-><init>(Lpvq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lptx;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Loln;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lptj;->p(Lpvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
