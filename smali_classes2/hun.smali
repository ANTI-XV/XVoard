.class public abstract Lhun;
.super Lddx;
.source "PG"

# interfaces
.implements Lhuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

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
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhun;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhun;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lhul;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lhul;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Lhuj;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lhuj;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhun;->c(Lhul;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method
