.class public final Lhvy;
.super Lddx;
.source "PG"

# interfaces
.implements Lhvz;


# instance fields
.field final synthetic a:Lhqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvy;->a:Lhqz;

    const-string p1, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lhqw;ZLjava/util/List;Lhjo;)V
    .locals 0

    .line 1
    new-instance p3, Lhrl;

    .line 2
    .line 3
    invoke-direct {p3, p4}, Lhrl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lhvy;->a:Lhqz;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Lhqz;->a(Lhqw;ZLhrl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Lhqw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhqw;

    .line 17
    .line 18
    invoke-static {p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sget-object v0, Lhqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lhjo;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Lhjo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v3, Lhjm;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lhjm;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, v0, v2}, Lhvy;->f(Lhqw;ZLjava/util/List;Lhjo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v1
.end method
