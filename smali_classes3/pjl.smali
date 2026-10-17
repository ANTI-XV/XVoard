.class final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpwf;

.field final synthetic b:Lpjn;


# direct methods
.method public constructor <init>(Lpjn;Lpwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjl;->a:Lpwf;

    .line 2
    .line 3
    iput-object p1, p0, Lpjl;->b:Lpjn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpjl;->a:Lpwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwf;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpjl;->a:Lpwf;

    .line 10
    .line 11
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpjn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lpjl;->b:Lpjn;

    .line 21
    .line 22
    iget-object v1, p0, Lpjl;->a:Lpwf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lptj;->p(Lpvq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
