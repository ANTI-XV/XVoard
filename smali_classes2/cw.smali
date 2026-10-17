.class public final Lcw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/os/PowerManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_3

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e()Z
    .locals 1

    .line 1
    const-class v0, Lagv;

    .line 2
    .line 3
    invoke-static {v0}, Lagu;->a(Ljava/lang/Class;)Ladr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacn;->a:Laco;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static f(Lags;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lags;->g:Laco;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method
