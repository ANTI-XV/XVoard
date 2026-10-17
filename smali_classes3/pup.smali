.class public final synthetic Lpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpwm;

.field public final synthetic b:Lpwf;

.field public final synthetic c:Lpvq;

.field public final synthetic d:Lpvq;

.field public final synthetic e:Lput;


# direct methods
.method public synthetic constructor <init>(Lpwm;Lpwf;Lpvq;Lpvq;Lput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpup;->a:Lpwm;

    .line 5
    .line 6
    iput-object p2, p0, Lpup;->b:Lpwf;

    .line 7
    .line 8
    iput-object p3, p0, Lpup;->c:Lpvq;

    .line 9
    .line 10
    iput-object p4, p0, Lpup;->d:Lpvq;

    .line 11
    .line 12
    iput-object p5, p0, Lpup;->e:Lput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpup;->a:Lpwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptj;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpup;->c:Lpvq;

    .line 10
    .line 11
    iget-object v1, p0, Lpup;->b:Lpwf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lptj;->p(Lpvq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lpup;->d:Lpvq;

    .line 18
    .line 19
    invoke-interface {v1}, Lpvq;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpup;->e:Lput;

    .line 26
    .line 27
    sget-object v2, Lpus;->a:Lpus;

    .line 28
    .line 29
    sget-object v3, Lpus;->b:Lpus;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lput;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lptj;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
