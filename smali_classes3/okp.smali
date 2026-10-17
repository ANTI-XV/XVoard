.class final Lokp;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Lokq;


# direct methods
.method public constructor <init>(Lokq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokp;->b:Lokq;

    .line 2
    .line 3
    invoke-direct {p0}, Loki;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lokp;->b:Lokq;

    .line 5
    .line 6
    iget-object v2, v2, Lokq;->a:Lokr;

    .line 7
    .line 8
    iget-object v3, v2, Lokr;->m:Lomf;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v1}, Lomf;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lokr;->l:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v1, Lddw;

    .line 18
    .line 19
    iget-object v1, v1, Lddw;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    iget-object v2, v2, Lokr;->i:Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokp;->b:Lokq;

    .line 27
    .line 28
    iget-object v0, v0, Lokq;->a:Lokr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lokr;->l:Landroid/os/IInterface;

    .line 32
    .line 33
    invoke-static {v0}, Lokr;->d(Lokr;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
