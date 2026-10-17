.class public final Lcbn;
.super Lcbk;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Lcbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldas;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcbk;-><init>(Landroid/content/Context;Ldas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcbk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance p1, Lcbm;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcbm;-><init>(Lcbn;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcbn;->f:Lcbm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcbo;->a(Landroid/net/ConnectivityManager;)Lcao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbxd;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcbn;->f:Lcbm;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcdx;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lbxd;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcbo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Lbxd;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcbo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbxd;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcbn;->f:Lcbm;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcdv;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lbxd;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcbo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Lbxd;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcbo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
