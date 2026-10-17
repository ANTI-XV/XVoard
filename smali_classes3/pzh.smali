.class public final Lpzh;
.super Lhkg;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3392

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lhkg;-><init>([Lhgs;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpzh;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhho;Lgtx;)V
    .locals 2

    .line 1
    check-cast p1, Lpzf;

    .line 2
    .line 3
    new-instance v0, Lpzg;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lpzg;-><init>(Lgtx;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lpzh;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpzl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
