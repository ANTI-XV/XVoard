.class public final Lhut;
.super Lddx;
.source "PG"

# interfaces
.implements Lhuu;


# instance fields
.field final synthetic a:Lhqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhut;->a:Lhqt;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lhoc;Lhoc;Lhur;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, [B

    .line 7
    .line 8
    invoke-static {p3}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    new-instance v4, Lhui;

    .line 16
    .line 17
    invoke-direct {v4, p4}, Lhui;-><init>(Lhur;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhut;->a:Lhqt;

    .line 21
    .line 22
    sget-object v5, Lqtd;->d:Lqtd;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhqt;->a(Ljava/lang/String;[B[BLhqs;Lqtd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;Lhoc;Lhoc;Lhur;Lhoc;)V
    .locals 6

    .line 1
    sget-object v0, Lqtd;->d:Lqtd;

    .line 2
    .line 3
    invoke-static {p5}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, [B

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqtd;->d:Lqtd;

    .line 16
    .line 17
    array-length v2, p5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p5, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p5}, Lrrz;->bW(Lrrz;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p5

    .line 27
    check-cast v0, Lqtd;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lhui;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lhui;-><init>(Lhur;)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p1}, Lrss;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p3, p1}, Lhui;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :goto_0
    move-object v5, v0

    .line 47
    iget-object v0, p0, Lhut;->a:Lhqt;

    .line 48
    .line 49
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    invoke-static {p3}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    new-instance v4, Lhui;

    .line 64
    .line 65
    invoke-direct {v4, p4}, Lhui;-><init>(Lhur;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lhqt;->a(Ljava/lang/String;[B[BLhqs;Lqtd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lhoc;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v5, Lhoc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v5, Lhoa;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Lhoc;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    check-cast v6, Lhoc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v6, Lhoa;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v7, v1, Lhur;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    check-cast v1, Lhur;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance v1, Lhup;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lhup;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v7, v1

    .line 95
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :goto_4
    move-object v8, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v3, v1, Lhoc;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lhoc;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance v4, Lhoa;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p1

    .line 126
    invoke-virtual/range {v3 .. v8}, Lhut;->f(Ljava/lang/String;Lhoc;Lhoc;Lhur;Lhoc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    sget p1, Lddy;->a:I

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    instance-of v6, v5, Lhoc;

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    check-cast v5, Lhoc;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance v5, Lhoa;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v6, v3, Lhoc;

    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    check-cast v3, Lhoc;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    new-instance v3, Lhoa;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v4, v1, Lhur;

    .line 206
    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Lhur;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    new-instance v4, Lhup;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lhup;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v5, v3, v4}, Lhut;->e(Ljava/lang/String;Lhoc;Lhoc;Lhur;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    :goto_9
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
