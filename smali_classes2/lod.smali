.class public Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


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
.method public c(Lloe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 5

    .line 1
    check-cast p1, Llof;

    .line 2
    .line 3
    invoke-static {p1}, Llof;->d(Llof;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onReceive"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    .line 10
    .line 11
    const-string v3, "NetworkInfoNotification.java"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llof;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const/16 v4, 0x6b

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    iget-object v1, p1, Llof;->b:Lloe;

    .line 32
    .line 33
    iget-boolean v2, p1, Llof;->c:Z

    .line 34
    .line 35
    const-string v3, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Llof;->b:Lloe;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llod;->c(Lloe;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Llof;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const/16 v4, 0x70

    .line 55
    .line 56
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    iget-object v1, p1, Llof;->b:Lloe;

    .line 63
    .line 64
    iget-boolean v2, p1, Llof;->c:Z

    .line 65
    .line 66
    const-string v3, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Llof;->b:Lloe;

    .line 72
    .line 73
    iget-boolean p1, p1, Llof;->c:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Llod;->d(Lloe;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Lloe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Llof;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Llof;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Llof;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
