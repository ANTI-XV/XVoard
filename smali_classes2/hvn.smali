.class public abstract Lhvn;
.super Lddx;
.source "PG"

# interfaces
.implements Lhvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lhvo;
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
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhvo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lhvo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lhvm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhvm;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lhvt;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lhvt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lhvr;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lhvr;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lhvn;->addHttpUrlConnectionFactory(Ljava/lang/String;Lhvt;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lhjo;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lhjo;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v2, Lhjm;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lhjm;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lhvn;->cancel(Lhjo;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v4, v3, Lhoc;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    check-cast v3, Lhoc;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance v3, Lhoa;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v5, v3

    .line 112
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v3, v0, Lhoc;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    check-cast v0, Lhoc;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    new-instance v0, Lhoa;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v6, v0

    .line 137
    :goto_5
    sget-object p1, Lhqn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lhqn;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Lhjo;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    check-cast v0, Lhjo;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance v0, Lhjm;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lhjm;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    move-object v8, v0

    .line 171
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    :goto_8
    move-object v9, v2

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Lhvq;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lhvq;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    new-instance v2, Lhvp;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Lhvp;-><init>(Landroid/os/IBinder;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    move-object v4, p0

    .line 203
    invoke-virtual/range {v4 .. v9}, Lhvn;->runInBackgroundProcess(Lhoc;Lhoc;Lhqn;Lhjo;Lhvq;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    return p1
.end method
