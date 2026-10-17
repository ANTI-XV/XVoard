.class public Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmao;
.implements Lkyd;


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
.method public final c(Lmbm;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;-><init>(Lmbm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    const-string p1, "input-metrics-jni"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
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
