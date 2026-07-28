.class public final Lnqo;
.super Lnpe;
.source "PG"

# interfaces
.implements Lnnh;
.implements Lnlo;


# instance fields
.field private final a:Lnls;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Lnls;Lsxr;Lsbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmuu;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnqo;->a:Lnls;

    .line 20
    .line 21
    new-instance p1, Lfiw;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnqo;->b:Lsxr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqo;->a:Lnls;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnls;->a(Lnlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lnkp;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnqo;->a:Lnls;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnls;->b(Lnlo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnqm;->a:Lnqm;

    .line 7
    .line 8
    iget-object v0, p1, Lnqm;->b:Lnok;

    .line 9
    .line 10
    iget-object p1, p1, Lnqm;->c:Lnok;

    .line 11
    .line 12
    iget-object p1, p0, Lnqo;->b:Lsxr;

    .line 13
    .line 14
    invoke-interface {p1}, Lsxr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnlb;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "onAppToBackground"

    .line 32
    .line 33
    const/16 v1, 0x12f

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "StartupMetricServiceImpl.java"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v0, "missing firstDraw timestamp"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic j(Lnkp;)V
    .locals 0

    .line 1
    return-void
.end method
