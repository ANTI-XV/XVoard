.class final Lfps;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfpw;


# direct methods
.method public constructor <init>(Lfpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfps;->a:Lfpw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfps;->a:Lfpw;

    .line 2
    .line 3
    iget-object v0, v0, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 12
    .line 13
    sget-object v1, Lkaf;->e:Lkaf;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfps;->a:Lfpw;

    .line 18
    .line 19
    iget-object v0, v0, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lkad;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lfps;->a:Lfpw;

    .line 31
    .line 32
    sget-object v0, Lfpw;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "processTextSelection"

    .line 41
    .line 42
    const/16 v2, 0xf4

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 45
    .line 46
    const-string v4, "NgaDataShareClient.java"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "processTextSelection() [SDG]"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ldsl;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ldss;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    sget-object v0, Lfpw;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onAppInputContextInvalid"

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1"

    .line 14
    .line 15
    const-string v4, "NgaDataShareClient.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onAppInputContextInvalid() [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfps;->a:Lfpw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfpw;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
