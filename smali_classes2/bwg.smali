.class public final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwf;


# static fields
.field public static final a:Lbwg;

.field public static final b:Lbwg;

.field public static final c:Lbwg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwg;->c:Lbwg;

    .line 8
    .line 9
    new-instance v0, Lbwg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwg;->b:Lbwg;

    .line 16
    .line 17
    new-instance v0, Lbwg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbwg;->a:Lbwg;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbwd;)Lbvi;
    .locals 4

    .line 1
    iget v0, p0, Lbwg;->d:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbvi;

    .line 14
    .line 15
    new-instance v1, Lbst;

    .line 16
    .line 17
    sget-object v2, Lbvz;->a:Lbvy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbvy;->a()Lbvz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Lbvz;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Layo;

    .line 37
    .line 38
    invoke-direct {v2}, Layo;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Layn;

    .line 49
    .line 50
    invoke-direct {v2}, Layn;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Laym;

    .line 55
    .line 56
    invoke-direct {v2}, Laym;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Layp;->a()Layx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Builder().build()"

    .line 64
    .line 65
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lbwd;->a(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v0, v1, v2, p1}, Lbvi;-><init>(Lbst;Layx;F)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbvi;

    .line 80
    .line 81
    new-instance v1, Lbst;

    .line 82
    .line 83
    sget-object v2, Lbvz;->a:Lbvy;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbvy;->a()Lbvz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, p1}, Lbvz;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lbst;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbwc;->a:Lbwc;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lbwc;->a(Landroid/content/Context;)Layx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, p1}, Lbwd;->a(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v0, v1, v2, p1}, Lbvi;-><init>(Lbst;Layx;F)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbwg;->b:Lbwg;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lbwg;->a(Landroid/app/Activity;Lbwd;)Lbvi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbwd;)Lbvi;
    .locals 4

    .line 1
    iget v0, p0, Lbwg;->d:I

    .line 2
    .line 3
    const-string v1, "wm.currentWindowMetrics.bounds"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    const-string v2, " is not a UiContext"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lbwg;->a(Landroid/app/Activity;Lbwd;)Lbvi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "window"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "wm.defaultDisplay"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbqa;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbvi;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lbwd;->a(Landroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    if-lt p2, v2, :cond_1

    .line 87
    .line 88
    new-instance p2, Layo;

    .line 89
    .line 90
    invoke-direct {p2}, Layo;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt p2, v2, :cond_2

    .line 99
    .line 100
    new-instance p2, Layn;

    .line 101
    .line 102
    invoke-direct {p2}, Layn;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p2, Laym;

    .line 107
    .line 108
    invoke-direct {p2}, Laym;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Layp;->a()Layx;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v2, "Builder().build()"

    .line 116
    .line 117
    invoke-static {p2, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p1}, Lbvi;-><init>(Landroid/graphics/Rect;Layx;F)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "iterator.baseContext"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Context "

    .line 163
    .line 164
    invoke-static {p1, v0, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_6
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class p2, Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/view/WindowManager;

    .line 182
    .line 183
    invoke-static {p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    new-instance v2, Lbvi;

    .line 206
    .line 207
    invoke-static {p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p2, v0, p1}, Lbvi;-><init>(Landroid/graphics/Rect;Layx;F)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_7
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class p2, Landroid/view/WindowManager;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/WindowManager;

    .line 232
    .line 233
    new-instance p2, Lbvi;

    .line 234
    .line 235
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-direct {p2, v0, v1, p1}, Lbvi;-><init>(Landroid/graphics/Rect;Layx;F)V

    .line 267
    .line 268
    .line 269
    return-object p2
.end method

.method public final c(Landroid/view/WindowMetrics;F)Lbvi;
    .locals 4

    .line 1
    iget v0, p0, Lbwg;->d:I

    .line 2
    .line 3
    const-string v1, "windowMetrics.bounds"

    .line 4
    .line 5
    const-string v2, "windowMetrics"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbvi;

    .line 16
    .line 17
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v2, p1, p2}, Lbvi;-><init>(Landroid/graphics/Rect;Layx;F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p2, "translateWindowMetrics not available before API30"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lbvi;

    .line 51
    .line 52
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p2, v0, v1, p1}, Lbvi;-><init>(Landroid/graphics/Rect;Layx;F)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
