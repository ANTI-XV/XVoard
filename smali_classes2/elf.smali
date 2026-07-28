.class public Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Lkvo;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lelf;->a:Lkvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lelf;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

    .line 4
    .line 5
    sget-object p2, Lele;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

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
    const-string p2, "enqueueWork"

    .line 32
    .line 33
    const/16 v0, 0x91

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 36
    .line 37
    const-string v2, "ExpressionDataPrunePeriodicWorker.java"

    .line 38
    .line 39
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string p2, "Skip scheduling expression data pruning task due to invalid flag value."

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lelf;->a:Lkvo;

    .line 51
    .line 52
    sget-object p2, Lenz;->k:Lenz;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lenu;->d:Lenu;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "expression_data_prune_periodic_work"

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Laie;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lmni;->e(Ljava/lang/String;Laie;)Lpvq;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
