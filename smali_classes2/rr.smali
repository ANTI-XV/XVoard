.class final Lrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# static fields
.field static final a:Lrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr;->a:Lrr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Laen;Ladv;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Laen;->r()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ladn;->b:Ladn;

    .line 6
    .line 7
    invoke-static {}, Laea;->d()Laea;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laea;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laea;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v0, Laea;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ladv;->c(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laea;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ladv;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laea;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Ladv;->d(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laea;->c()Lacq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Ladv;->n(Lacq;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p2, Ladq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxg;->a:Landroid/util/Rational;

    .line 50
    .line 51
    const-class v0, Lwr;

    .line 52
    .line 53
    invoke-static {v0}, Lvt;->a(Ljava/lang/Class;)Ladr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwr;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lxg;->a:Landroid/util/Rational;

    .line 63
    .line 64
    new-instance v1, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lpt;

    .line 84
    .line 85
    invoke-direct {p1}, Lpt;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lpt;->a()Lpu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ladv;->h(Lacq;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    new-instance p1, Lpu;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lpu;-><init>(Lacq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lpu;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Ladv;->p(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lrx;

    .line 118
    .line 119
    invoke-direct {v0}, Lrx;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lxp;->g:Lacq;

    .line 123
    .line 124
    sget-object v2, Lpu;->c:Laco;

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ladv;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lrv;

    .line 136
    .line 137
    invoke-direct {v0}, Lrv;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lxp;->g:Lacq;

    .line 141
    .line 142
    sget-object v2, Lpu;->d:Laco;

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ladv;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lqu;

    .line 154
    .line 155
    invoke-direct {v0}, Lqu;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lpu;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lrz;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lrz;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Ladv;->q(Lsx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Laen;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v1, p3, Ladv;->b:Lacl;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lacl;->k(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {p2}, Laen;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p3, p2}, Ladv;->o(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ladl;->a()Ladl;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v0, Lpu;->f:Laco;

    .line 193
    .line 194
    invoke-virtual {p1}, Lpu;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lxp;->g:Lacq;

    .line 202
    .line 203
    sget-object v1, Lpu;->b:Laco;

    .line 204
    .line 205
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1, v0}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ladv;->h(Lacq;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lpu;->c()Lxp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3, p1}, Ladv;->h(Lacq;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
