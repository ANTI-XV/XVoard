.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Laai;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Laai;-><init>(ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Laal;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laaj;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Laak;->a(Laaj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget v0, Laal;->j:I

    .line 35
    .line 36
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laaj;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Laak;->a(Laaj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget v0, Lzx;->c:I

    .line 47
    .line 48
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laal;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lzw;->a(Laal;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lade;->d(Ladf;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    sget v0, Lyt;->e:I

    .line 67
    .line 68
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laac;

    .line 71
    .line 72
    invoke-virtual {v0}, Laac;->k()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v0, Laac;

    .line 80
    .line 81
    invoke-virtual {v0}, Laac;->k()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lade;->d(Ladf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxm;

    .line 98
    .line 99
    check-cast v0, Lakw;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lxm;->b(Lakw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lxm;

    .line 110
    .line 111
    check-cast v0, Lakw;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lxm;->b(Lakw;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Luj;

    .line 122
    .line 123
    iget-object v1, v1, Luj;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, Ltz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Luj;

    .line 136
    .line 137
    iget-object v1, v1, Luj;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lue;

    .line 150
    .line 151
    iget-object v1, v1, Lue;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 152
    .line 153
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lue;

    .line 164
    .line 165
    iget-object v1, v1, Lue;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 166
    .line 167
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lue;

    .line 178
    .line 179
    iget-object v1, v1, Lue;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 180
    .line 181
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_d
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lua;

    .line 192
    .line 193
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 194
    .line 195
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lua;

    .line 206
    .line 207
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 208
    .line 209
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lua;

    .line 220
    .line 221
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 222
    .line 223
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lua;

    .line 234
    .line 235
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 236
    .line 237
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lts;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lua;

    .line 248
    .line 249
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 250
    .line 251
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Ltc;

    .line 261
    .line 262
    iget-object v2, v1, Ltc;->k:Lta;

    .line 263
    .line 264
    iget-object v3, v2, Lta;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v3

    .line 267
    :try_start_0
    iget-object v4, v2, Lta;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lta;->e:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v2, p0, Ltz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ltc;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Ljx;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljx;->i(Ltc;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Ltc;->l:Lazi;

    .line 289
    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    iget-object v0, v1, Ltc;->j:Ljx;

    .line 293
    .line 294
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Ltc;->j:Ljx;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljx;->e(Ltc;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_1
    const-string v1, "["

    .line 304
    .line 305
    const-string v2, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "SyncCaptureSessionBase"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw v0

    .line 320
    :pswitch_13
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Ltz;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lua;

    .line 325
    .line 326
    iget-object v1, v1, Lua;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 327
    .line 328
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
