.class public abstract Lhuk;
.super Lddx;
.source "PG"

# interfaces
.implements Lhul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lhuk;->b(Lcom/google/android/gms/common/api/Status;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lhoc;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, Lhoc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v2, Lhoa;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lhoc;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast v0, Lhoc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v0, Lhoa;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v3, v4}, Lhuk;->c(Lhoc;Lhoc;J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method
