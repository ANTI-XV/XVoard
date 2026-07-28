.class public final Lcbm;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbm;->a:Lcbn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbxd;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcbo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "<this>"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v2, Lcao;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0, v1, p2}, Lcao;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcbm;->a:Lcbn;

    .line 63
    .line 64
    iget-object p1, p1, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcbo;->a(Landroid/net/ConnectivityManager;)Lcao;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object p1, p0, Lcbm;->a:Lcbn;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcbk;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcbo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcbm;->a:Lcbn;

    .line 12
    .line 13
    iget-object v0, p1, Lcbn;->e:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcbo;->a(Landroid/net/ConnectivityManager;)Lcao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcbk;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
