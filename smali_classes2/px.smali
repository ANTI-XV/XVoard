.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;

.field private final b:Laeh;


# direct methods
.method public constructor <init>(Laeh;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx;->b:Laeh;

    .line 5
    .line 6
    iput-object p2, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Labn;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Labn;->a:Labn;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Undefined ae state: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "C2CameraCaptureResult"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Labn;->a:Labn;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Labn;->d:Labn;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Labn;->f:Labn;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, Labn;->e:Labn;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    sget-object v0, Labn;->c:Labn;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    sget-object v0, Labn;->b:Labn;

    .line 71
    .line 72
    return-object v0
.end method

.method public final d()Labo;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Labo;->a:Labo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Undefined af state: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "C2CameraCaptureResult"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Labo;->a:Labo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Labo;->e:Labo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Labo;->g:Labo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, Labo;->f:Labo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, Labo;->d:Labo;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, Labo;->c:Labo;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    sget-object v0, Labo;->b:Labo;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Labp;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Labp;->a:Labp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Undefined awb state: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "C2CameraCaptureResult"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Labp;->a:Labp;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Labp;->e:Labp;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, Labp;->d:Labp;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Labp;->c:Labp;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, Labp;->b:Labp;

    .line 62
    .line 63
    return-object v0
.end method

.method public final f()Laeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->b:Laeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laff;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltq;->b(Labr;Laff;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Laff;->c(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 25
    .line 26
    const-string v1, "Failed to get JPEG orientation."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-double v2, v2

    .line 57
    div-double/2addr v0, v2

    .line 58
    const-string v2, "ExposureTime"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v2, v0}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 68
    .line 69
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "FNumber"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 93
    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 105
    .line 106
    invoke-static {}, Lm$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    const/high16 v2, 0x42c80000    # 100.0f

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    float-to-int v1, v1

    .line 131
    mul-int/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "SensitivityType"

    .line 141
    .line 142
    const-string v2, "3"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, 0xffff

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "PhotographicSensitivity"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 164
    .line 165
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 180
    .line 181
    mul-float/2addr v0, v1

    .line 182
    new-instance v1, Lafi;

    .line 183
    .line 184
    float-to-long v2, v0

    .line 185
    const-wide/16 v4, 0x3e8

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v4, v5}, Lafi;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lafi;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "FocalLength"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 200
    .line 201
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const/4 v0, 0x1

    .line 220
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v0, "1"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const-string v0, "0"

    .line 228
    .line 229
    :goto_2
    const-string v1, "WhiteBalance"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Undefined af mode: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    return v3
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Undefined flash state: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "C2CameraCaptureResult"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    return v3
.end method
