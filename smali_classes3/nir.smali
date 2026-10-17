.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnir;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lnir;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lnir;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    sget-object p0, Lnco;->a:Lpeu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private static g(Lndg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lndg;->a()Lnde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnbv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnbv;->b:Z

    .line 8
    .line 9
    sget-object v1, Lniq;->a:Lndg;

    .line 10
    .line 11
    check-cast v1, Lnbw;

    .line 12
    .line 13
    iget-object v1, v1, Lnbw;->a:Lnde;

    .line 14
    .line 15
    check-cast v1, Lnbv;

    .line 16
    .line 17
    iget-boolean v1, v1, Lnbv;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lndg;->a()Lnde;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnbv;

    .line 26
    .line 27
    iget-boolean v0, v0, Lnbv;->a:Z

    .line 28
    .line 29
    sget-object v1, Lniq;->a:Lndg;

    .line 30
    .line 31
    check-cast v1, Lnbw;

    .line 32
    .line 33
    iget-object v1, v1, Lnbw;->a:Lnde;

    .line 34
    .line 35
    check-cast v1, Lnbv;

    .line 36
    .line 37
    iget-boolean v1, v1, Lnbv;->a:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lndg;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "This scheduler only supports running in foreground"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "This scheduler does not support constraints"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lndg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lndg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lnir;->g(Lndg;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lbjc;->a(Landroid/content/Context;)Lbjc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbjc;->b(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lniq;->a:Lndg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnir;->a(Lndg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lndg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnir;->g(Lndg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbjc;->a(Landroid/content/Context;)Lbjc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbjc;->b(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lndg;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnir;->g(Lndg;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lnir;->b:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lnir;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lnir;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "This scheduler only supports immediate tasks"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Lndg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lndg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
