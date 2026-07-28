.class public final synthetic Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lomp;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lomk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lomk;->a:J

    iput-object p4, p0, Lomk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lomk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lomk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lomp;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lomk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lomk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lomk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lomk;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lomk;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lrok;Lrjs;Ljava/lang/Object;JLtuh;I)V
    .locals 0

    .line 3
    iput p7, p0, Lomk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lomk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lomk;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lomk;->a:J

    iput-object p6, p0, Lomk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lty;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    .line 4
    iput p7, p0, Lomk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lomk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lomk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lomk;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lomk;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lomk;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lomk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrok;

    .line 16
    .line 17
    iget-object v2, v1, Lrok;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, v0, Lomk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lrok;->i:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, Loug;

    .line 30
    .line 31
    invoke-direct {v4}, Loug;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v4, v0, Lomk;->a:J

    .line 38
    .line 39
    iget-object v2, v0, Lomk;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v1, Lrok;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Loyy;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v6, v2, v4}, Loyy;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Lrjs;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v5}, Lrok;->e(Lrjs;J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v6, v0, Lomk;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v1, Lrok;->h:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lqxw;->a:Lqxw;

    .line 82
    .line 83
    new-instance v4, Lpyt;

    .line 84
    .line 85
    check-cast v6, Ltuh;

    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v6, v5}, Lpyt;-><init>(Lrok;Lrjs;Ltuh;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, v0, Lomk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lomp;

    .line 100
    .line 101
    iget-object v1, v2, Lomp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v1, -0x6

    .line 110
    invoke-virtual {v2, v1}, Lomp;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-wide v6, v0, Lomk;->a:J

    .line 115
    .line 116
    iget-object v5, v0, Lomk;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, v0, Lomk;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v2, Lomp;->d:Loll;

    .line 121
    .line 122
    invoke-interface {v1}, Loll;->a()Lrtf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, v0, Lomk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v2 .. v8}, Lomp;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v2, v4, v5, v6, v7}, Lomp;->k(Ljava/util/List;Ljava/util/List;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-wide v13, v0, Lomk;->a:J

    .line 140
    .line 141
    iget-object v1, v0, Lomk;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v0, Lomk;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v0, Lomk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, v0, Lomk;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lty;

    .line 150
    .line 151
    iget-object v9, v4, Lty;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    .line 153
    move-object v10, v3

    .line 154
    check-cast v10, Landroid/hardware/camera2/CameraCaptureSession;

    .line 155
    .line 156
    move-object v11, v2

    .line 157
    check-cast v11, Landroid/hardware/camera2/CaptureRequest;

    .line 158
    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, Landroid/view/Surface;

    .line 161
    .line 162
    invoke-static/range {v9 .. v14}, Ltr;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const/4 v1, 0x0

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    :goto_0
    iget-wide v9, v0, Lomk;->a:J

    .line 170
    .line 171
    iget-object v4, v0, Lomk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    if-ge v1, v5, :cond_9

    .line 175
    .line 176
    const-wide/16 v5, 0x3

    .line 177
    .line 178
    div-long v5, v9, v5

    .line 179
    .line 180
    add-long/2addr v2, v5

    .line 181
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v4, Lomp;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v11, v4

    .line 204
    invoke-virtual/range {v11 .. v18}, Lomp;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-wide v5, Lomp;->a:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lomp;->h()Lome;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v4, v4, Lome;->b:I

    .line 217
    .line 218
    const/16 v5, 0x9

    .line 219
    .line 220
    if-eq v4, v5, :cond_8

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    if-eq v4, v5, :cond_8

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    if-ne v4, v5, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    :goto_1
    return-void

    .line 233
    :cond_9
    iget-object v8, v0, Lomk;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v7, v0, Lomk;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v0, Lomk;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lomp;

    .line 241
    .line 242
    iget-object v1, v5, Lomp;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v2, Lomk;

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    move-object v4, v2

    .line 248
    invoke-direct/range {v4 .. v11}, Lomk;-><init>(Lomp;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
