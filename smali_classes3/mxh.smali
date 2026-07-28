.class public final synthetic Lmxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Lpwf;

.field public final synthetic c:Lpvq;


# direct methods
.method public synthetic constructor <init>(Lpvq;Lpwf;Lpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxh;->a:Lpvq;

    .line 5
    .line 6
    iput-object p2, p0, Lmxh;->b:Lpwf;

    .line 7
    .line 8
    iput-object p3, p0, Lmxh;->c:Lpvq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxh;->a:Lpvq;

    .line 2
    .line 3
    iget-object v1, p0, Lmxh;->b:Lpwf;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v1, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lmxh;->c:Lpvq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpwf;->p(Lpvq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
