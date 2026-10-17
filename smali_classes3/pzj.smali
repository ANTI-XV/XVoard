.class public final Lpzj;
.super Lhkg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lqav;


# direct methods
.method public constructor <init>(Lqav;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lhkg;-><init>([Lhgs;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpzj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lpzj;->e:Lqav;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhho;Lgtx;)V
    .locals 2

    .line 1
    check-cast p1, Lpzf;

    .line 2
    .line 3
    new-instance v0, Lpzi;

    .line 4
    .line 5
    iget-object v1, p0, Lpzj;->e:Lqav;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lpzi;-><init>(Lqav;Lgtx;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lpzj;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpzl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method
