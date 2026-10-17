.class final Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lokr;


# direct methods
.method public constructor <init>(Lokr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokq;->a:Lokr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lokq;->a:Lokr;

    .line 8
    .line 9
    iget-object p1, p1, Lokr;->m:Lomf;

    .line 10
    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Loko;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Loko;-><init>(Lokq;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lokq;->a:Lokr;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lokr;->c(Loki;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lokq;->a:Lokr;

    .line 8
    .line 9
    iget-object p1, p1, Lokr;->m:Lomf;

    .line 10
    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokp;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lokp;-><init>(Lokq;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lokq;->a:Lokr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokr;->c(Loki;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
