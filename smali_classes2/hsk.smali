.class public final Lhsk;
.super Lddw;
.source "PG"

# interfaces
.implements Lhsm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lddw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;[B[BLhsj;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return v1
.end method
