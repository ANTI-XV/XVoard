.class public final Lhlm;
.super Lddx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lhkq;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhkq;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhlm;->a:Lhkq;

    iput p2, p0, Lhlm;->b:I

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlm;->a:Lhkq;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhlm;->a:Lhkq;

    .line 9
    .line 10
    iget v1, p0, Lhlm;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lhkq;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhlm;->a:Lhkq;

    .line 17
    .line 18
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lhku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhku;

    .line 27
    .line 28
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lhlm;->a:Lhkq;

    .line 32
    .line 33
    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 34
    .line 35
    invoke-static {p2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p2, Lhkq;->m:Lhku;

    .line 42
    .line 43
    invoke-virtual {p2}, Lhkq;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v2, Lhku;->d:Lhkw;

    .line 50
    .line 51
    invoke-static {}, Lhlv;->a()Lhlv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lhkw;->a:Lhlw;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, p2}, Lhlv;->b(Lhlw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, v2, Lhku;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lhlm;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "GmsClient"

    .line 90
    .line 91
    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 92
    .line 93
    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, v2}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, v2}, Lhlm;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v0
.end method
