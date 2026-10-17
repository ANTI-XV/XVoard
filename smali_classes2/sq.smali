.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladw;


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public synthetic constructor <init>(Lss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->a:Lss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsq;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss;->a()Laea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lss;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lss;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltuh;

    .line 12
    .line 13
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lqi;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Lqr;

    .line 40
    .line 41
    iget-object v0, v2, Lqr;->m:Lss;

    .line 42
    .line 43
    iget-object v1, v0, Lss;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lss;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lqr;->h(Lss;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, Laep;->f:Laep;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Laea;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lqr;->u(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
