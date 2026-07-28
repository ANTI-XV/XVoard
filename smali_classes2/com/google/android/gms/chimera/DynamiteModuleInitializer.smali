.class public Lcom/google/android/gms/chimera/DynamiteModuleInitializer;
.super Ljava/lang/Object;
.source "PG"


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

.method public static initializeModuleV1(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/chimera/DynamiteModuleInitializer;->initializeModuleV2(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static initializeModuleV2(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhbb;->o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhoo;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-class p0, Lhoo;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lhoo;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lhoo;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
