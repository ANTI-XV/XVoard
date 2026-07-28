.class public abstract Lhvv;
.super Lddx;
.source "PG"

# interfaces
.implements Lhvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lhvw;
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
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhvw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lhvw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lhvu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhvu;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lhoc;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lhoc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lhoa;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lhoc;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lhoc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lhoa;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lhvv;->init(Lhoc;Lhoc;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/job/JobParameters;

    .line 78
    .line 79
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lhvv;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/job/JobParameters;

    .line 100
    .line 101
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lhvv;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lhvv;->onRebind(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lhvv;->onUnbind(Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lhvv;->onStartCommand(Landroid/content/Intent;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lhvv;->onTrimMemory(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    invoke-virtual {p0}, Lhvv;->onDestroy()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    :goto_2
    const/4 p1, 0x1

    .line 206
    return p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
