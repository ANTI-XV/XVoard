.class public final Lfan;
.super Ldsb;
.source "PG"


# instance fields
.field public final synthetic a:Lfao;


# direct methods
.method public constructor <init>(Lfao;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfan;->a:Lfao;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldsb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lfao;->c:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "onSyncFailure"

    .line 8
    .line 9
    const/16 v4, 0xd4

    .line 10
    .line 11
    const-string v1, "sync()"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    .line 14
    .line 15
    const-string v5, "SuperpacksManagerBase.java"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d(Lnbp;)V
    .locals 5

    .line 1
    sget-object v0, Lfao;->c:Lpdn;

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
    const-string v1, "onSyncSuccess"

    .line 10
    .line 11
    const/16 v2, 0xc0

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    .line 14
    .line 15
    const-string v4, "SuperpacksManagerBase.java"

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
    const-string v1, "sync(): complete %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfan;->a:Lfao;

    .line 29
    .line 30
    iget-object v0, p1, Lfao;->e:Ldsp;

    .line 31
    .line 32
    iget-object p1, p1, Lfao;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ldnu;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfan;->a:Lfao;

    .line 46
    .line 47
    iget-object v1, v1, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
