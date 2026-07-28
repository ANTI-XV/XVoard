.class public Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Ljfl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "daily_ping_work"

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->f:Laie;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lmni;->e(Ljava/lang/String;Laie;)Lpvq;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Ljfl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "daily_ping_work"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmni;->a(Ljava/lang/String;)Lpvq;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DailyPingModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
