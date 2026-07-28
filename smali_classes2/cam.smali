.class public final Lcam;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ltgi;

.field final synthetic b:Ltic;


# direct methods
.method public constructor <init>(Ltgi;Ltic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam;->a:Ltgi;

    .line 2
    .line 3
    iput-object p2, p0, Lcam;->b:Ltic;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcam;->a:Ltgi;

    .line 12
    .line 13
    invoke-static {p1}, Lqyk;->a(Ltgi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbxd;->b()V

    .line 17
    .line 18
    .line 19
    sget-wide p1, Lcat;->a:J

    .line 20
    .line 21
    iget-object p1, p0, Lcam;->b:Ltic;

    .line 22
    .line 23
    sget-object p2, Lcak;->a:Lcak;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltht;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcam;->a:Ltgi;

    .line 7
    .line 8
    invoke-static {p1}, Lqyk;->a(Ltgi;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbxd;->b()V

    .line 12
    .line 13
    .line 14
    sget-wide v0, Lcat;->a:J

    .line 15
    .line 16
    new-instance p1, Lcal;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lcal;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcam;->b:Ltic;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltht;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
