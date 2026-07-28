.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgk;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/content/res/Configuration;

.field private final d:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljgo;->d:Ljpi;

    .line 12
    .line 13
    iput-object p1, p0, Ljgo;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljgo;->c:Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljgo;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    new-array p1, p1, [Ljpg;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    sget-object v1, Ljgi;->a:Ljpg;

    .line 25
    .line 26
    aput-object v1, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    sget-object v1, Ljgi;->c:Ljpg;

    .line 30
    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    sget-object v1, Ljgi;->d:Ljpg;

    .line 35
    .line 36
    aput-object v1, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    sget-object v1, Ljgi;->e:Ljpg;

    .line 40
    .line 41
    aput-object v1, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    sget-object v1, Ljgi;->f:Ljpg;

    .line 45
    .line 46
    aput-object v1, p1, p2

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgo;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkds;->a()Lkdg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljgo;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lius;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Lkdg;->an()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 34
    .line 35
    int-to-float v5, v3

    .line 36
    div-float/2addr v5, v4

    .line 37
    int-to-double v6, v2

    .line 38
    int-to-double v2, v3

    .line 39
    div-double/2addr v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    div-float/2addr v5, v4

    .line 45
    int-to-double v6, v2

    .line 46
    int-to-double v2, v3

    .line 47
    div-double v6, v2, v6

    .line 48
    .line 49
    :goto_1
    sget-object v2, Ljgi;->d:Ljpg;

    .line 50
    .line 51
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    float-to-double v4, v5

    .line 62
    cmpl-double v2, v4, v2

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljgi;->e:Ljpg;

    .line 67
    .line 68
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmpg-double v2, v4, v2

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljgi;->f:Ljpg;

    .line 83
    .line 84
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmpg-double v2, v6, v2

    .line 95
    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Ljgo;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "is_foldable_device"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v2, Ljge;->f:Ljge;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v2, Ljgi;->a:Ljpg;

    .line 120
    .line 121
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lmkd;->dd(Landroid/util/DisplayMetrics;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Ljge;->g:Ljge;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v2, p0, Ljgo;->c:Landroid/content/res/Configuration;

    .line 143
    .line 144
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 145
    .line 146
    const/16 v3, 0x258

    .line 147
    .line 148
    if-lt v2, v3, :cond_5

    .line 149
    .line 150
    sget-object v2, Ljge;->b:Ljge;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v2, Ljge;->a:Ljge;

    .line 154
    .line 155
    :goto_2
    sget-object v3, Ljgo;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lpdk;

    .line 162
    .line 163
    const-string v4, "calculateDeviceMode"

    .line 164
    .line 165
    const/16 v5, 0x4f

    .line 166
    .line 167
    const-string v6, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeMonitor"

    .line 168
    .line 169
    const-string v7, "DeviceModeMonitor.java"

    .line 170
    .line 171
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lpdk;

    .line 176
    .line 177
    iget-object v4, p0, Ljgo;->c:Landroid/content/res/Configuration;

    .line 178
    .line 179
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 180
    .line 181
    const-string v5, "Get device mode %s by screen size and smallestScreenWidthDp: %d"

    .line 182
    .line 183
    invoke-interface {v3, v5, v2, v4}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "Configuration: "

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Ljgo;->c:Landroid/content/res/Configuration;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", DisplayMetrics: "

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Ljgh;->b(Ljge;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Ljgo;->b:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v1, v2, Ljge;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x7f140700

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgo;->d:Ljpi;

    .line 2
    .line 3
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
