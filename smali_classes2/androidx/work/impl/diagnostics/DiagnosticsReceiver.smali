.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lbxd;->b()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbxo;->c(Landroid/content/Context;)Lbxo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 12
    .line 13
    new-instance v0, Lbxf;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbyo;

    .line 33
    .line 34
    sget-object v3, Lbws;->b:Lbws;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lbzd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lbyo;-><init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbyo;->a()Lbxj;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Lbxd;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "WorkManager is not initialized"

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method
