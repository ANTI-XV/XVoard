.class public final Lcya;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lqyh;


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcya;->a:Lqyh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lxl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxl;-><init>(Ljava/lang/Object;ZI[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lczz;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcya;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcya;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
