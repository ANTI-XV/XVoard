.class public final Lhdn;
.super Lddw;
.source "PG"

# interfaces
.implements Lhdp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lddw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JII[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(JIJI[BLhdm;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p8}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p1, v0}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final g(JI)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final h(J)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1, v0}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final i(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
