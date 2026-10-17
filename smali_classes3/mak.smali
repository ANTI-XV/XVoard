.class public Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmai;
.implements Ljpf;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llhx;

.field public final g:Lifk;

.field private final h:Llqs;

.field private final i:Lloi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmak;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "training_cache_maintenance_fail_safe_check_interval_hours"

    .line 10
    .line 11
    const-wide/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmak;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "training_cache_maintenance_fail_safe_trigger_baseline_days"

    .line 20
    .line 21
    const-wide/16 v1, 0x3

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmak;->c:Ljpg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llqz;->a(Landroid/content/Context;)Llqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liuo;->a:Lifk;

    .line 6
    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lmaj;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lmaj;-><init>(Lmak;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lmak;->i:Lloi;

    .line 26
    .line 27
    iput-object p1, p0, Lmak;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lmak;->h:Llqs;

    .line 30
    .line 31
    iput-object v1, p0, Lmak;->g:Lifk;

    .line 32
    .line 33
    iput-object v2, p0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmak;->f:Llhx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-static {p1}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "traning_cache_storage_maintenance_work"

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->i:Laie;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lmni;->e(Ljava/lang/String;Laie;)Lpvq;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmak;->i:Lloi;

    .line 15
    .line 16
    iget-object p2, p0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lloi;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmak;->i:Lloi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloi;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 7
    .line 8
    iget-object v0, p0, Lmak;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "traning_cache_storage_maintenance_work"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmni;->a(Ljava/lang/String;)Lpvq;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmak;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lmak;->g:Lifk;

    .line 22
    .line 23
    iget-object v2, p0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lifk;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llyf;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
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

.method public final fq(Ljpg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmak;->i:Lloi;

    .line 14
    .line 15
    iget-object v0, p0, Lmak;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lloi;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lmak;->i:Lloi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lloi;->g()V

    .line 24
    .line 25
    .line 26
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
