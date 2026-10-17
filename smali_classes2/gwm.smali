.class public Lgwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwj;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Landroid/content/Context;

.field private final c:Lfno;

.field private final d:Lmcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwm;->b:Lpdn;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgwm;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lgwk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgwk;-><init>(Lgwm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgwm;->c:Lfno;

    .line 13
    .line 14
    new-instance v0, Lgwl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgwl;-><init>(Lgwm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgwm;->d:Lmcq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Lgwm;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule"

    .line 14
    .line 15
    const-string v3, "InputContextSharingModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgwm;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p0, Lgwm;->c:Lfno;

    .line 31
    .line 32
    sget-object p2, Ljbv;->b:Ljbv;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfno;->c(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgwm;->d:Lmcq;

    .line 38
    .line 39
    sget-object p2, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lgwm;->b:Lpdn;

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
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x36

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule"

    .line 14
    .line 15
    const-string v4, "InputContextSharingModule.java"

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
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgwm;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lgwq;->a()Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgwq;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgwm;->c:Lfno;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfno;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgwm;->d:Lmcq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmcq;->d()V

    .line 46
    .line 47
    .line 48
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
