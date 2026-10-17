.class public Luf;
.super Luh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luh;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvg;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvg;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lvg;->d()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Luf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luu;

    .line 41
    .line 42
    iget-object v2, v2, Luu;->a:Lvc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvc;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, ": Camera doesn\'t support physicalCameraId "

    .line 57
    .line 58
    const-string v4, ". Ignoring."

    .line 59
    .line 60
    const-string v5, "Camera "

    .line 61
    .line 62
    invoke-static {v2, v1, v5, v3, v4}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "CameraDeviceCompat"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lua;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvg;->d()Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lvg;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lua;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lvg;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Luf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, Lase;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lvg;->a:Lvf;

    .line 95
    .line 96
    invoke-interface {v3}, Lvf;->c()Lut;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v2, Lazi;

    .line 101
    .line 102
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Lut;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v3, p0, Luf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 111
    .line 112
    invoke-static {v1}, Lvg;->c(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 117
    .line 118
    check-cast v2, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v3, p1, v1, v0, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p1, Lvg;->a:Lvf;

    .line 125
    .line 126
    invoke-interface {p1}, Lvf;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne p1, v3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Luf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Luu;

    .line 159
    .line 160
    invoke-virtual {v4}, Luu;->a()Landroid/view/Surface;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    check-cast v2, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Luf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 175
    .line 176
    invoke-static {v1}, Lvg;->c(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v2, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {p1, v1, v0, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance v0, Ltu;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ltu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Invalid executor"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Invalid output configurations"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
