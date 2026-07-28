.class public Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lgjc;

.field public c:Landroid/content/Context;

.field public final d:Lkdk;

.field private final e:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgje;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdl;

    .line 5
    .line 6
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgje;->d:Lkdk;

    .line 10
    .line 11
    new-instance v0, Lgjd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgjd;-><init>(Lgje;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgje;->e:Lkex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgje;->b:Lgjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgje;->b:Lgjc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lpzb;->a()Lpzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpzb;->c(Landroid/content/Intent;)Liah;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljbv;->b:Ljbv;

    .line 15
    .line 16
    new-instance v2, Lfzm;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljbv;->b:Ljbv;

    .line 26
    .line 27
    new-instance v2, Lfzn;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, v3}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    move-object v7, v0

    .line 41
    sget-object v0, Lgje;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 48
    .line 49
    const/16 v5, 0x66

    .line 50
    .line 51
    const-string v2, "Failed to handle Firebase related method"

    .line 52
    .line 53
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 54
    .line 55
    const-string v6, "SharingLinkReceiveModule.java"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgje;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgje;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lgje;->e:Lkex;

    .line 4
    .line 5
    sget-object p2, Ljbv;->b:Ljbv;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgje;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgje;->e:Lkex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkex;->g()V

    .line 7
    .line 8
    .line 9
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgje;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llmj;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmfq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgje;->d:Lkdk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkdk;->c()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lgje;->d:Lkdk;

    .line 25
    .line 26
    new-instance v2, Lgiq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkdk;->an()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgje;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Llmj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljga;->j(Ljava/lang/String;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Leqn;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v3, p0, v2, v0, v4}, Leqn;-><init>(Lgje;Lgiq;Landroid/os/IBinder;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljbv;->b:Ljbv;

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingReceiveModule"

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
