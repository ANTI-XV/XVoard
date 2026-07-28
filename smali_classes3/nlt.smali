.class final Lnlt;
.super Lnlm;
.source "PG"

# interfaces
.implements Lnlw;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnlo;

.field private d:Lnkp;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnlm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnlt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lnlt;->c:Lnlo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnlt;->d:Lnkp;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnlt;->d:Lnkp;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnlt;->d:Lnkp;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnlt;->d:Lnkp;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnmd;->a(Landroid/content/Context;)Lnme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lnmd;->d(Landroid/content/Context;Lnme;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lnkp;->b(Ljava/lang/Class;)Lnkp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnlm;->l(Lnkp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lnlt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lnlb;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v0, "onActivityStarted"

    .line 48
    .line 49
    const/16 v1, 0x39

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter"

    .line 52
    .line 53
    const-string v3, "ProcessImportanceForegroundSignalAdapter.java"

    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string v0, "Activity started with background importance"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnkp;->b(Ljava/lang/Class;)Lnkp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnlt;->d:Lnkp;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnmd;->a(Landroid/content/Context;)Lnme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lnmd;->d(Landroid/content/Context;Lnme;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnlm;->k(Lnkp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnlt;->d:Lnkp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnlm;->k(Lnkp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnlt;->d:Lnkp;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lnkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlt;->c:Lnlo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnlo;->i(Lnkp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lnkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlt;->c:Lnlo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnlo;->j(Lnkp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
