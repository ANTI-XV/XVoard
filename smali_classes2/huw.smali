.class public abstract Lhuw;
.super Lddx;
.source "PG"

# interfaces
.implements Lhux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lhux;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhux;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lhux;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lhuv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhuv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhuw;->onRebind(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhuw;->onUnbind(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhuw;->onTrimMemory(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhuw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lhuw;->onDestroy()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, ""

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lhoc;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    check-cast v1, Lhoc;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Lhoa;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v0, ""

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v2, v0, Lhuu;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    check-cast v0, Lhuu;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Lhus;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lhus;-><init>(Landroid/os/IBinder;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lhuw;->init(Lhoc;Lhuu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
