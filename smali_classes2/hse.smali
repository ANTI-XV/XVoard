.class public final Lhse;
.super Lddw;
.source "PG"

# interfaces
.implements Lhsg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lddw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e([BZ[BJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    sget p1, Lddy;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1, v0}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
