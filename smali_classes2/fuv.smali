.class final Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lkfu;Lktr;Lktz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    new-instance p3, Lfpc;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, v0}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lfpc;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v0}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljbv;->b:Ljbv;

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
