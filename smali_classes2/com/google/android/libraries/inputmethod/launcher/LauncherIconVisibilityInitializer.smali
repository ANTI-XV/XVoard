.class public final Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Ljava/util/List;


# instance fields
.field private final c:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 10
    .line 11
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqo;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->c:Loqx;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmfw;->q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f140e21

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Llqm;->f(Landroid/content/Context;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x7f140e23

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Llqm;->f(Landroid/content/Context;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lmfw;->u(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->c:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvu;

    .line 8
    .line 9
    new-instance v1, Lkje;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
