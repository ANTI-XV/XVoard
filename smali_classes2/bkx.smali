.class public final Lbkx;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lbkx;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p0, v0}, Lbkx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbkx;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lbkx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p0, p1}, Lbkx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    sget-object v0, Lbkx;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "tables"

    .line 47
    .line 48
    invoke-static {p2, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lbkx;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    .line 53
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 54
    .line 55
    monitor-enter p4

    .line 56
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string p1, "ROOM"

    .line 71
    .line 72
    const-string p2, "Remote invalidation client ID not registered"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p4

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :try_start_1
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :goto_0
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 95
    .line 96
    invoke-static {v4, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-eq p1, v5, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbkw;

    .line 128
    .line 129
    invoke-interface {v4, p2}, Lbkw;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v4

    .line 134
    :try_start_4
    const-string v5, "ROOM"

    .line 135
    .line 136
    const-string v6, "Error invoking a remote callback"

    .line 137
    .line 138
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    monitor-exit p4

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit p4

    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p4, Lbkv;->a:I

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object p4, Lbkv;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_8

    .line 178
    .line 179
    instance-of v0, p4, Lbkw;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, p4

    .line 184
    check-cast v0, Lbkw;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    new-instance v0, Lbku;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lbku;-><init>(Landroid/os/IBinder;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string p2, "callback"

    .line 197
    .line 198
    invoke-static {v0, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lbkx;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 202
    .line 203
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 204
    .line 205
    monitor-enter p4

    .line 206
    :try_start_6
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    monitor-exit p4

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    monitor-exit p4

    .line 230
    throw p1

    .line 231
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget p4, Lbkv;->a:I

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    sget-object p4, Lbkv;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-eqz p4, :cond_b

    .line 247
    .line 248
    instance-of v0, p4, Lbkw;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    move-object v0, p4

    .line 253
    check-cast v0, Lbkw;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance v0, Lbku;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lbku;-><init>(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "callback"

    .line 266
    .line 267
    invoke-static {v0, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    iget-object p2, p0, Lbkx;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 274
    .line 275
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 276
    .line 277
    monitor-enter p4

    .line 278
    :try_start_7
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 279
    .line 280
    add-int/2addr v3, v2

    .line 281
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 282
    .line 283
    iget-object v4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move v1, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 303
    .line 304
    add-int/lit8 p1, p1, -0x1

    .line 305
    .line 306
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    .line 308
    :goto_4
    monitor-exit p4

    .line 309
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    :goto_6
    return v2

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    monitor-exit p4

    .line 318
    throw p1
.end method
