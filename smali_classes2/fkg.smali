.class public Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjx;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lfkb;

.field private final d:Lkdk;

.field private final e:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkg;->a:Lpdn;

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
    iput-object v0, p0, Lfkg;->d:Lkdk;

    .line 10
    .line 11
    new-instance v0, Lfkf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfkf;-><init>(Lfkg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfkg;->e:Lkex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
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
    const/4 v3, 0x1

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
    invoke-direct {v2, p0, v3}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    sget-object v0, Lfkg;->a:Lpdn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 47
    .line 48
    const/16 v5, 0x5b

    .line 49
    .line 50
    const-string v2, "Failed to handle Firebase related method"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 53
    .line 54
    const-string v6, "MigrationModule.java"

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfkg;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llmj;->e(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lfkg;->d:Lkdk;

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
    iget-object v1, p0, Lfkg;->c:Lfkb;

    .line 25
    .line 26
    iget-object v2, p0, Lfkg;->d:Lkdk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkdk;->d()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lfkb;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkg;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p2, Lfkb;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lfkb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfkg;->c:Lfkb;

    .line 9
    .line 10
    iget-object p1, p0, Lfkg;->e:Lkex;

    .line 11
    .line 12
    sget-object p2, Ljbv;->a:Ljbv;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkg;->c:Lfkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfkb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkg;->e:Lkex;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkex;->g()V

    .line 9
    .line 10
    .line 11
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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MigrationModule"

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
