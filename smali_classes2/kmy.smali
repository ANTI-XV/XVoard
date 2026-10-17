.class public Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# static fields
.field public static final a:Ljpg;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/StringBuilder;

.field private d:Lkng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "generate_physical_keyboard_layout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkmy;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmy;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Ljnb;
    .locals 5

    .line 1
    iget-object v0, p0, Lkmy;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lktd;->a(Landroid/view/KeyEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkmy;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lktc;

    .line 31
    .line 32
    const/16 v2, -0x279e

    .line 33
    .line 34
    sget-object v3, Lktb;->a:Lktb;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x43

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, -0x7001

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lktc;

    .line 75
    .line 76
    const/16 v1, -0x2795

    .line 77
    .line 78
    sget-object v3, Lktb;->b:Lktb;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, p1, Ljnb;->g:I

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lktc;

    .line 99
    .line 100
    const/16 v1, -0x2747

    .line 101
    .line 102
    sget-object v3, Lktb;->a:Lktb;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lksh;->a:Lksh;

    .line 112
    .line 113
    iput-object v0, p1, Ljnb;->a:Lksh;

    .line 114
    .line 115
    iput v2, p1, Ljnb;->g:I

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lkmy;->c:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v4

    .line 132
    :goto_2
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v4, Lktb;->a:Lktb;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, v4, v0, p1}, Lkmy;->f(Lktb;Ljava/lang/String;Landroid/view/KeyEvent;)Ljnb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lkbj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkmy;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lkmy;->d:Lkng;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkng;

    .line 8
    .line 9
    invoke-direct {v0}, Lkng;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkmy;->d:Lkng;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkmy;->d:Lkng;

    .line 15
    .line 16
    iput-object p2, v0, Lkng;->a:Lkbj;

    .line 17
    .line 18
    const-string p2, "input"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lkmy;->d:Lkng;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkmy;->d:Lkng;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final e(Lktc;Landroid/view/KeyEvent;)Ljnb;
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    sget-object v4, Lksh;->i:Lksh;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lksh;->a:Lksh;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Ljnb;->f()Ljnb;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-wide v5, v7, Ljnb;->h:J

    .line 39
    .line 40
    iput-object v4, v7, Ljnb;->a:Lksh;

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Ljnb;->o(Lktc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v7, Ljnb;->g:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v7, Ljnb;->j:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v7, Ljnb;->q:I

    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 p1, 0x8

    .line 68
    .line 69
    :goto_2
    iput p1, v7, Ljnb;->r:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v7, Ljnb;->i:J

    .line 76
    .line 77
    iput-object p2, v7, Ljnb;->u:Landroid/view/KeyEvent;

    .line 78
    .line 79
    sget-object p1, Lkmy;->a:Ljpg;

    .line 80
    .line 81
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_10

    .line 93
    .line 94
    iget-object p1, p0, Lkmy;->d:Lkng;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v5, p1, Lkng;->b:Ljmi;

    .line 105
    .line 106
    iget-object v5, v5, Ljmi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v5, Laki;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lknf;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v6, v5, Lknf;->a:Landroid/view/KeyCharacterMap;

    .line 123
    .line 124
    invoke-virtual {v6, p2}, Landroid/view/KeyCharacterMap;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-object v5, v5, Lknf;->b:Lqiu;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v5, v0

    .line 134
    :goto_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v6, 0x21

    .line 142
    .line 143
    if-ge v5, v6, :cond_7

    .line 144
    .line 145
    iget-object v0, p1, Lkng;->a:Lkbj;

    .line 146
    .line 147
    new-instance v5, Lknh;

    .line 148
    .line 149
    invoke-static {v0}, Lkcn;->a(Lkbj;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v5, v0}, Lknh;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lknh;->b(I)Lrru;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast v2, Lqiu;

    .line 163
    .line 164
    iget-object v2, v2, Lqiu;->f:Lrsp;

    .line 165
    .line 166
    invoke-interface {v2}, Lrsp;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v5, v3

    .line 171
    :goto_4
    if-ge v5, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lrru;->az(I)Lqit;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v8, Lqit;->k:Lqit;

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lrrz;->bG(Lrrz;)Lrru;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 184
    .line 185
    check-cast v8, Lqit;

    .line 186
    .line 187
    iget v8, v8, Lqit;->d:I

    .line 188
    .line 189
    invoke-virtual {p2, v8, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 194
    .line 195
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Lrru;->t()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 205
    .line 206
    check-cast v9, Lqit;

    .line 207
    .line 208
    iget v10, v9, Lqit;->a:I

    .line 209
    .line 210
    or-int/2addr v10, v1

    .line 211
    iput v10, v9, Lqit;->a:I

    .line 212
    .line 213
    iput v8, v9, Lqit;->c:I

    .line 214
    .line 215
    invoke-virtual {v0, v5, v6}, Lrru;->bB(ILrru;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lqiu;

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_7
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_8
    invoke-static {p2}, Lmkd;->br(Landroid/view/KeyCharacterMap;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v6, v0, -0x1

    .line 242
    .line 243
    packed-switch v6, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    :pswitch_0
    move v2, v1

    .line 247
    goto :goto_5

    .line 248
    :pswitch_1
    const/4 v2, 0x3

    .line 249
    :goto_5
    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    if-eq v2, v1, :cond_9

    .line 254
    .line 255
    new-instance v2, Lknj;

    .line 256
    .line 257
    invoke-direct {v2}, Lknj;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    new-instance v2, Lknk;

    .line 262
    .line 263
    invoke-direct {v2}, Lknk;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    new-instance v2, Lkni;

    .line 268
    .line 269
    invoke-direct {v2}, Lkni;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-interface {v2, v0}, Lknd;->b(I)Lrru;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 277
    .line 278
    check-cast v6, Lqiu;

    .line 279
    .line 280
    iget-object v6, v6, Lqiu;->f:Lrsp;

    .line 281
    .line 282
    invoke-interface {v6}, Lrsp;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move v8, v3

    .line 287
    :goto_7
    if-ge v8, v6, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lrru;->az(I)Lqit;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v10, Lqit;->k:Lqit;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Lrrz;->bG(Lrrz;)Lrru;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 300
    .line 301
    check-cast v10, Lqit;

    .line 302
    .line 303
    iget v10, v10, Lqit;->d:I

    .line 304
    .line 305
    invoke-static {v5, v10}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    invoke-interface {v2, v8}, Lknd;->a(I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    invoke-virtual {p2, v10, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 322
    .line 323
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v11, Lqit;

    .line 335
    .line 336
    iget v12, v11, Lqit;->a:I

    .line 337
    .line 338
    or-int/2addr v12, v1

    .line 339
    iput v12, v11, Lqit;->a:I

    .line 340
    .line 341
    iput v10, v11, Lqit;->c:I

    .line 342
    .line 343
    invoke-virtual {v0, v8, v9}, Lrru;->bB(ILrru;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 348
    .line 349
    check-cast v10, Lqit;

    .line 350
    .line 351
    iget v10, v10, Lqit;->d:I

    .line 352
    .line 353
    invoke-virtual {p2, v10, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 358
    .line 359
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_d

    .line 364
    .line 365
    invoke-virtual {v9}, Lrru;->t()V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 369
    .line 370
    check-cast v11, Lqit;

    .line 371
    .line 372
    iget v12, v11, Lqit;->a:I

    .line 373
    .line 374
    or-int/2addr v12, v1

    .line 375
    iput v12, v11, Lqit;->a:I

    .line 376
    .line 377
    iput v10, v11, Lqit;->c:I

    .line 378
    .line 379
    invoke-virtual {v0, v8, v9}, Lrru;->bB(ILrru;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    sget-object v1, Lqhg;->c:Lqhg;

    .line 386
    .line 387
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 388
    .line 389
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v0}, Lrru;->t()V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 399
    .line 400
    check-cast v2, Lqiu;

    .line 401
    .line 402
    iget v1, v1, Lqhg;->d:I

    .line 403
    .line 404
    iput v1, v2, Lqiu;->p:I

    .line 405
    .line 406
    iget v1, v2, Lqiu;->a:I

    .line 407
    .line 408
    or-int/lit16 v1, v1, 0x400

    .line 409
    .line 410
    iput v1, v2, Lqiu;->a:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lqiu;

    .line 417
    .line 418
    :goto_9
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object p1, p1, Lkng;->b:Ljmi;

    .line 421
    .line 422
    iget-object p1, p1, Ljmi;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lknf;

    .line 429
    .line 430
    invoke-direct {v2, p2, v0}, Lknf;-><init>(Landroid/view/KeyCharacterMap;Lqiu;)V

    .line 431
    .line 432
    .line 433
    check-cast p1, Laki;

    .line 434
    .line 435
    invoke-virtual {p1, v1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_a
    iput-object v0, v7, Ljnb;->v:Lqiu;

    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final f(Lktb;Ljava/lang/String;Landroid/view/KeyEvent;)Ljnb;
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
