.class public final Lldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lkyd;


# static fields
.field public static final b:Lmkd;

.field private static final c:Lpdn;


# instance fields
.field public final a:Landroid/app/Application;

.field private final d:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lldu;->b:Lmkd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lldu;->c:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    .line 20
    iput-object p1, p0, Lldu;->a:Landroid/app/Application;

    .line 21
    .line 22
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lldu;->d:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lldu;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "IME_PERMISSION_REQUEST_CODE"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Loe;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object p2, Lldu;->c:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "requestPermissions"

    .line 49
    .line 50
    const/16 v2, 0x4c

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule"

    .line 53
    .line 54
    const-string v4, "PermissionActivityLifecycleModule.kt"

    .line 55
    .line 56
    invoke-interface {p2, v3, v0, v2, v4}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    const-string v0, "Launcher for %s is not found to request %s"

    .line 63
    .line 64
    invoke-interface {p2, v0, p1, p3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lldu;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldu;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lldu;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, Lod;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lldu;->d:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lod;

    .line 22
    .line 23
    new-instance v1, Lot;

    .line 24
    .line 25
    invoke-direct {v1}, Lot;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lldt;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lldt;-><init>(Landroid/app/Activity;Lldu;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lod;->I(Lol;Loc;)Loe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lldu;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loe;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loe;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lldu;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Llds;->g:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Llds;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lldu;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Llds;->g:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Llds;->g:Landroid/app/Activity;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
