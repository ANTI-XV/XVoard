.class final Lpwl;
.super Lpvo;
.source "PG"


# instance fields
.field final synthetic a:Lpwm;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lpwm;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwl;->a:Lpwm;

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
    iput-object p2, p0, Lpwl;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lpwl;->a:Lpwm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->a:Lpwm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lptj;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->a:Lpwm;

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
