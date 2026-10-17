.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhrq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    const-class v0, Lhqy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhqy;

    .line 18
    .line 19
    sget-object v1, Lmxw;->aF:Lmxw;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lhqy;->d(Lmxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lmxk;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lmxk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw v0
.end method
