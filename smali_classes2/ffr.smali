.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field private static final d:Lpdn;

.field private static final e:Ljpg;

.field private static final f:Ljpg;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lmng;

.field private final g:Llwk;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Lltm;

.field private final k:I

.field private final l:Ljge;

.field private m:Ljava/lang/Boolean;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffr;->d:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_extra_small_width_portrait_theme"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lffr;->e:Ljpg;

    .line 17
    .line 18
    const-string v0, "config_enable_extra_small_theme_without_height"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lffr;->f:Ljpg;

    .line 25
    .line 26
    const-string v0, "use_default_display_size_theme"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lffr;->a:Ljpg;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltw;ILjge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffr;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lffr;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lffr;->b:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lffr;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput p3, p0, Lffr;->k:I

    .line 28
    .line 29
    iput-object p4, p0, Lffr;->l:Ljge;

    .line 30
    .line 31
    iget-object p4, p2, Lltw;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lluk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    sget-object p4, Lffr;->d:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p4}, Lpdd;->d()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lpdk;

    .line 46
    .line 47
    const-string v0, "<init>"

    .line 48
    .line 49
    const/16 v1, 0x54

    .line 50
    .line 51
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 52
    .line 53
    const-string v3, "StyledKeyboardThemeBuilder.java"

    .line 54
    .line 55
    invoke-interface {p4, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lpdk;

    .line 60
    .line 61
    iget-object p2, p2, Lltw;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Invalid theme. Fallback to the default. %s"

    .line 64
    .line 65
    invoke-interface {p4, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lltw;->c(Landroid/content/Context;)Lltw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_0
    iget-object p4, p2, Lltw;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, Lffr;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lluk;->a(Landroid/content/Context;Lltw;)Lltm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lffr;->j:Lltm;

    .line 81
    .line 82
    new-instance v0, Llwk;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Llwk;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    if-eq p3, p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    iput-boolean p1, v0, Llwk;->e:Z

    .line 94
    .line 95
    iput-object p4, v0, Llwk;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Llwk;->c:Lltm;

    .line 98
    .line 99
    iput-object v0, p0, Lffr;->g:Llwk;

    .line 100
    .line 101
    return-void
.end method

.method private final e()Lmng;
    .locals 12

    .line 1
    iget-object v0, p0, Lffr;->c:Lmng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lffr;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v6, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    iget v9, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 47
    .line 48
    iget v10, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 49
    .line 50
    new-instance v0, Lmne;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v11}, Lmne;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lffr;->c:Lmng;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lffr;->c:Lmng;

    .line 60
    .line 61
    return-object v0
.end method

.method private final f()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lffr;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0146

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Llxj;->b(I)Llxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lffr;->g:Llwk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Llxj;->j:Llxj;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Llwk;->a(Llxj;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v7, v0

    .line 30
    sget-object v0, Lffr;->d:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "addDpiFlavor"

    .line 37
    .line 38
    const/16 v5, 0x137

    .line 39
    .line 40
    const-string v2, "Resources#getInteger failed for some reasons."

    .line 41
    .line 42
    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 43
    .line 44
    const-string v6, "StyledKeyboardThemeBuilder.java"

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lffr;->g:Llwk;

    .line 50
    .line 51
    sget-object v1, Llxj;->j:Llxj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llwk;->a(Llxj;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final g(ZIIII)V
    .locals 0

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lffr;->g:Llwk;

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Llwk;->c(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lffr;->g:Llwk;

    .line 11
    .line 12
    invoke-virtual {p1, p5}, Llwk;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llwl;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lffr;->j:Lltm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lltm;->c()Llxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v0, v6, Lffr;->m:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v6, Lffr;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Llto;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-static {v8, v0}, Llwl;->c(Llxl;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 34
    .line 35
    iput-boolean v0, v1, Llwk;->d:Z

    .line 36
    .line 37
    iget-object v1, v6, Lffr;->h:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lffr;->d:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpdk;

    .line 50
    .line 51
    const-string v2, "build"

    .line 52
    .line 53
    const/16 v3, 0x93

    .line 54
    .line 55
    const-string v11, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 56
    .line 57
    const-string v12, "StyledKeyboardThemeBuilder.java"

    .line 58
    .line 59
    invoke-interface {v1, v11, v2, v3, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Lpdk;

    .line 65
    .line 66
    iget-object v1, v6, Lffr;->h:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f14080a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v1, v6, Lffr;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v6, Lffr;->h:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lgei;->bD(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v2, v6, Lffr;->j:Lltm;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Lltm;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v2, "null"

    .line 101
    .line 102
    :goto_2
    move-object/from16 v18, v2

    .line 103
    .line 104
    const-string v14, "Pref: [%s], themeName: [%s], darkMode: [%b], cacheKey: [%s]"

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-interface/range {v13 .. v18}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lffr;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lffr;->h:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget v1, v13, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    if-ne v1, v14, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_3
    sget-object v16, Lffr;->a:Ljpg;

    .line 133
    .line 134
    invoke-interface/range {v16 .. v16}, Ljpg;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v6, Lffr;->h:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lius;->a(Landroid/util/DisplayMetrics;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    .line 165
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v1, v3

    .line 171
    const/high16 v3, 0x43200000    # 160.0f

    .line 172
    .line 173
    mul-float/2addr v1, v3

    .line 174
    float-to-int v1, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget v1, v13, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 177
    .line 178
    :goto_4
    move v4, v1

    .line 179
    iget v1, v6, Lffr;->k:I

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v1, 0x0

    .line 187
    :goto_5
    const/16 v7, 0x300

    .line 188
    .line 189
    if-lt v4, v7, :cond_6

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iget-object v2, v6, Lffr;->g:Llwk;

    .line 194
    .line 195
    sget-object v3, Llxj;->e:Llxj;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Llwk;->a(Llxj;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const/16 v3, 0x258

    .line 201
    .line 202
    if-lt v4, v3, :cond_7

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v2, v6, Lffr;->g:Llwk;

    .line 207
    .line 208
    sget-object v3, Llxj;->d:Llxj;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Llwk;->a(Llxj;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/16 v3, 0x190

    .line 214
    .line 215
    if-lt v4, v3, :cond_8

    .line 216
    .line 217
    iget-object v2, v6, Lffr;->g:Llwk;

    .line 218
    .line 219
    sget-object v3, Llxj;->c:Llxj;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Llwk;->a(Llxj;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v5, :cond_9

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 229
    .line 230
    sget-object v2, Llxj;->f:Llxj;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Llwk;->a(Llxj;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v8, :cond_a

    .line 236
    .line 237
    iget-boolean v1, v8, Llxl;->i:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 242
    .line 243
    sget-object v2, Llxj;->m:Llxj;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Llwk;->a(Llxj;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const v1, 0x7f14072f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Llhx;->ap(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 258
    .line 259
    sget-object v2, Llxj;->n:Llxj;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Llwk;->a(Llxj;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 265
    .line 266
    iget-object v2, v6, Lffr;->h:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lodu;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    if-eqz v21, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v15, 0x7f03008b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    array-length v2, v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const v2, 0x7f03008a

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_6
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const v2, 0x7f030089

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v1, v3}, Llwk;->d(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 329
    .line 330
    const-string v1, "border"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 336
    .line 337
    sget-object v1, Llxj;->b:Llxj;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Llwk;->a(Llxj;)V

    .line 340
    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    const/16 v18, 0x0

    .line 346
    .line 347
    :goto_7
    iget-object v15, v6, Lffr;->l:Ljge;

    .line 348
    .line 349
    iget v3, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 350
    .line 351
    const v22, 0x7f030018

    .line 352
    .line 353
    .line 354
    const v23, 0x7f030017

    .line 355
    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v1, v5

    .line 362
    move v2, v4

    .line 363
    move v7, v3

    .line 364
    move/from16 v3, v24

    .line 365
    .line 366
    move/from16 v19, v4

    .line 367
    .line 368
    move/from16 v4, v22

    .line 369
    .line 370
    move v14, v5

    .line 371
    move/from16 v5, v23

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljge;->f:Ljge;

    .line 377
    .line 378
    const/16 v5, 0x12c

    .line 379
    .line 380
    if-ne v15, v0, :cond_10

    .line 381
    .line 382
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 383
    .line 384
    const v1, 0x7f03004a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v14, :cond_f

    .line 391
    .line 392
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 393
    .line 394
    const v1, 0x7f030046

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_8
    move-object/from16 v22, v13

    .line 401
    .line 402
    move v13, v5

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_10
    invoke-static {}, Ljgi;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 412
    .line 413
    const v1, 0x7f030067

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v14, :cond_f

    .line 420
    .line 421
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 422
    .line 423
    const v1, 0x7f030068

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_11
    const v4, 0x7f030092

    .line 431
    .line 432
    .line 433
    const v20, 0x7f030091

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x12c

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move v1, v14

    .line 441
    move/from16 v2, v19

    .line 442
    .line 443
    move-object/from16 v22, v13

    .line 444
    .line 445
    move v13, v5

    .line 446
    move/from16 v5, v20

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 449
    .line 450
    .line 451
    const v4, 0x7f03006d

    .line 452
    .line 453
    .line 454
    const v5, 0x7f03006c

    .line 455
    .line 456
    .line 457
    const/16 v3, 0x15e

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 460
    .line 461
    .line 462
    const v4, 0x7f030060

    .line 463
    .line 464
    .line 465
    const v5, 0x7f03005f

    .line 466
    .line 467
    .line 468
    const/16 v3, 0x190

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 471
    .line 472
    .line 473
    const v4, 0x7f03009e

    .line 474
    .line 475
    .line 476
    const v5, 0x7f03009a

    .line 477
    .line 478
    .line 479
    const/16 v3, 0x258

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 482
    .line 483
    .line 484
    const v4, 0x7f030062

    .line 485
    .line 486
    .line 487
    const v5, 0x7f030061

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x300

    .line 491
    .line 492
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 493
    .line 494
    .line 495
    const v4, 0x7f03004f

    .line 496
    .line 497
    .line 498
    const v5, 0x7f03004e

    .line 499
    .line 500
    .line 501
    const/16 v3, 0x320

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lffr;->g(ZIIII)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Ljge;->g:Ljge;

    .line 507
    .line 508
    if-ne v15, v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 511
    .line 512
    const v1, 0x7f030063

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 516
    .line 517
    .line 518
    if-eqz v14, :cond_12

    .line 519
    .line 520
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 521
    .line 522
    const v1, 0x7f030064

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    sget-object v0, Lffr;->f:Ljpg;

    .line 529
    .line 530
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 543
    .line 544
    const v1, 0x7f03003d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_13
    sget-object v0, Lffr;->e:Ljpg;

    .line 552
    .line 553
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    if-ge v7, v13, :cond_14

    .line 566
    .line 567
    if-nez v14, :cond_14

    .line 568
    .line 569
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 570
    .line 571
    const v1, 0x7f03003e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 575
    .line 576
    .line 577
    :cond_14
    :goto_9
    iget-object v0, v6, Lffr;->h:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct/range {p0 .. p0}, Lffr;->e()Lmng;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lmng;->d()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-interface/range {v16 .. v16}, Ljpg;->e()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    invoke-static {v0}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lius;->a(Landroid/util/DisplayMetrics;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :cond_15
    invoke-direct/range {p0 .. p0}, Lffr;->e()Lmng;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-float v2, v2

    .line 624
    int-to-float v3, v3

    .line 625
    int-to-float v1, v1

    .line 626
    div-float/2addr v3, v1

    .line 627
    div-float/2addr v2, v1

    .line 628
    float-to-double v4, v2

    .line 629
    float-to-double v2, v3

    .line 630
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    double-to-float v2, v2

    .line 635
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    iget-object v3, v6, Lffr;->g:Llwk;

    .line 649
    .line 650
    const v4, 0x40accccd    # 5.4f

    .line 651
    .line 652
    .line 653
    cmpl-float v2, v2, v4

    .line 654
    .line 655
    if-ltz v2, :cond_16

    .line 656
    .line 657
    const v4, 0x7f030058

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_16
    const v4, 0x7f030059

    .line 662
    .line 663
    .line 664
    :goto_a
    invoke-virtual {v3, v4}, Llwk;->c(I)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v6, Lffr;->g:Llwk;

    .line 668
    .line 669
    if-ltz v2, :cond_17

    .line 670
    .line 671
    const-string v2, "keyboard_mode_screen_size_5_5"

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_17
    const-string v2, "keyboard_mode_screen_size_under_5_5"

    .line 675
    .line 676
    :goto_b
    invoke-virtual {v3, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    div-float/2addr v0, v1

    .line 680
    const/high16 v1, 0x40800000    # 4.0f

    .line 681
    .line 682
    cmpl-float v1, v0, v1

    .line 683
    .line 684
    if-ltz v1, :cond_18

    .line 685
    .line 686
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 687
    .line 688
    const v1, 0x7f03005a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 695
    .line 696
    const-string v1, "keyboard_mode_screen_width_large"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_18
    const v1, 0x40133333    # 2.3f

    .line 703
    .line 704
    .line 705
    cmpl-float v0, v0, v1

    .line 706
    .line 707
    if-ltz v0, :cond_19

    .line 708
    .line 709
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 710
    .line 711
    const v1, 0x7f03005b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 718
    .line 719
    const-string v1, "keyboard_mode_screen_width_middle"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_19
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 726
    .line 727
    const v1, 0x7f03005c

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 734
    .line 735
    const-string v1, "keyboard_mode_screen_width_small"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_c
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 741
    .line 742
    iget-object v1, v6, Lffr;->h:Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {}, Lmng;->x()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1a

    .line 749
    .line 750
    invoke-static {}, Lmng;->p()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {}, Lmng;->s()Lmng;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lmng;->b()F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto :goto_d

    .line 763
    :cond_1a
    invoke-static {v1}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 768
    .line 769
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 770
    .line 771
    move/from16 v25, v2

    .line 772
    .line 773
    move v2, v1

    .line 774
    move/from16 v1, v25

    .line 775
    .line 776
    :goto_d
    const/4 v3, 0x0

    .line 777
    cmpl-float v4, v2, v3

    .line 778
    .line 779
    if-nez v4, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lpdk;

    .line 786
    .line 787
    const-string v2, "calculateDevicePhysicalHeight"

    .line 788
    .line 789
    const/16 v4, 0x172

    .line 790
    .line 791
    invoke-interface {v1, v11, v2, v4, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lpdk;

    .line 796
    .line 797
    const-string v2, "Unable to calculate physical height: ydpi is zero."

    .line 798
    .line 799
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1b
    int-to-float v1, v1

    .line 804
    div-float v3, v1, v2

    .line 805
    .line 806
    :goto_e
    iget-object v1, v6, Lffr;->l:Ljge;

    .line 807
    .line 808
    iget v2, v6, Lffr;->k:I

    .line 809
    .line 810
    sget-object v4, Lfff;->a:Lpdn;

    .line 811
    .line 812
    sget-object v4, Lffd;->a:Ljpg;

    .line 813
    .line 814
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    sget-object v4, Ljge;->a:Ljge;

    .line 827
    .line 828
    if-ne v1, v4, :cond_23

    .line 829
    .line 830
    const/4 v1, 0x2

    .line 831
    if-eq v2, v1, :cond_23

    .line 832
    .line 833
    const/4 v1, 0x3

    .line 834
    if-ne v2, v1, :cond_1c

    .line 835
    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :cond_1c
    sget-object v2, Lfff;->c:Ljpw;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lffh;

    .line 845
    .line 846
    const-string v4, "parseKeyboardHeightThemeListFromFlag"

    .line 847
    .line 848
    const-string v5, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 849
    .line 850
    const-string v7, "KeyboardHeightThemeHelper.java"

    .line 851
    .line 852
    if-eqz v2, :cond_21

    .line 853
    .line 854
    iget-object v10, v2, Lffh;->a:Lrsp;

    .line 855
    .line 856
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_1d

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v2, v2, Lffh;->a:Lrsp;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_20

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Lffg;

    .line 885
    .line 886
    iget-object v12, v11, Lffg;->b:Ljava/lang/String;

    .line 887
    .line 888
    sget-object v15, Lfff;->b:Lowr;

    .line 889
    .line 890
    invoke-virtual {v15, v12}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    check-cast v15, Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v15, :cond_1f

    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    if-nez v16, :cond_1e

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1e
    iget v13, v11, Lffg;->c:F

    .line 906
    .line 907
    iget v11, v11, Lffg;->d:F

    .line 908
    .line 909
    new-instance v1, Lffe;

    .line 910
    .line 911
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    invoke-direct {v1, v12, v15, v13, v11}, Lffe;-><init>(Ljava/lang/String;IFF)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1f
    :goto_10
    sget-object v1, Lfff;->a:Lpdn;

    .line 923
    .line 924
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lpdk;

    .line 929
    .line 930
    const/16 v11, 0x7f

    .line 931
    .line 932
    invoke-interface {v1, v5, v4, v11, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lpdk;

    .line 937
    .line 938
    const-string v11, "No theme is defined for %s."

    .line 939
    .line 940
    invoke-interface {v1, v11, v12}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_11
    const/4 v1, 0x3

    .line 944
    const/16 v13, 0x12c

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_20
    move-object v7, v10

    .line 948
    goto :goto_13

    .line 949
    :cond_21
    :goto_12
    sget-object v1, Lfff;->a:Lpdn;

    .line 950
    .line 951
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lpdk;

    .line 956
    .line 957
    const/16 v2, 0x76

    .line 958
    .line 959
    invoke-interface {v1, v5, v4, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lpdk;

    .line 964
    .line 965
    const-string v2, "Phenotype keyboard height theme list is empty or invalid."

    .line 966
    .line 967
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    :goto_13
    if-eqz v7, :cond_23

    .line 972
    .line 973
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_23

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lffe;

    .line 988
    .line 989
    iget v4, v2, Lffe;->c:F

    .line 990
    .line 991
    cmpl-float v4, v3, v4

    .line 992
    .line 993
    if-ltz v4, :cond_22

    .line 994
    .line 995
    iget v4, v2, Lffe;->d:F

    .line 996
    .line 997
    cmpg-float v4, v3, v4

    .line 998
    .line 999
    if-gtz v4, :cond_22

    .line 1000
    .line 1001
    iget-object v1, v2, Lffe;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Llwk;->e(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget v1, v2, Lffe;->b:I

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_23
    :goto_14
    sget-object v0, Lffd;->b:Ljpg;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1024
    .line 1025
    iput-boolean v0, v1, Llwk;->f:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_24

    .line 1028
    .line 1029
    const-string v0, "non_linear_scale"

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Llwk;->e(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    iget v0, v6, Lffr;->k:I

    .line 1035
    .line 1036
    const/4 v1, 0x2

    .line 1037
    if-eq v0, v1, :cond_27

    .line 1038
    .line 1039
    const/4 v1, 0x3

    .line 1040
    if-eq v0, v1, :cond_26

    .line 1041
    .line 1042
    const/4 v1, 0x4

    .line 1043
    if-eq v0, v1, :cond_25

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_25
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1047
    .line 1048
    const-string v1, "split"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1054
    .line 1055
    const v1, 0x7f030093

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_26
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1063
    .line 1064
    const-string v1, "floating_keyboard2"

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1070
    .line 1071
    const v1, 0x7f030040

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1078
    .line 1079
    const-string v1, "floating_v2_height"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1085
    .line 1086
    const v1, 0x7f030041

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_27
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1094
    .line 1095
    const-string v1, "onehanded"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Llwk;->b(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1101
    .line 1102
    const v1, 0x7f030073

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Llwk;->c(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    iget-object v0, v6, Lffr;->h:Landroid/content/Context;

    .line 1109
    .line 1110
    iget v1, v6, Lffr;->k:I

    .line 1111
    .line 1112
    iget-object v2, v6, Lffr;->l:Ljge;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v6, Lffr;->g:Llwk;

    .line 1123
    .line 1124
    new-instance v5, Llwl;

    .line 1125
    .line 1126
    invoke-direct {v5, v4}, Llwl;-><init>(Llwk;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v4, v6, Lffr;->h:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v5, v4, v3}, Llwl;->b(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v6, Lffr;->h:Landroid/content/Context;

    .line 1139
    .line 1140
    iget v5, v6, Lffr;->k:I

    .line 1141
    .line 1142
    invoke-direct/range {p0 .. p0}, Lffr;->e()Lmng;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v7}, Lmng;->l()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    invoke-static {v3, v4, v5, v2, v7}, Lkkn;->c(Landroid/content/res/Resources$Theme;Landroid/content/Context;ILjge;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v0, v1, v2}, Lkmb;->i(Landroid/content/Context;II)Lkma;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1159
    .line 1160
    iget v2, v0, Lkma;->p:I

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1166
    .line 1167
    iget-object v2, v0, Lkma;->r:Llxj;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Llwk;->a(Llxj;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v6, Lffr;->i:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_33

    .line 1179
    .line 1180
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1181
    .line 1182
    const-string v2, "stylesheet"

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1188
    .line 1189
    const v2, 0x7f150650

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lltl;->e()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_28

    .line 1200
    .line 1201
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1202
    .line 1203
    const-string v2, "noshadow"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_28
    invoke-static {}, Lltl;->h()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_29

    .line 1213
    .line 1214
    const v1, 0x7f1408c0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v1}, Llhx;->ap(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_29

    .line 1222
    .line 1223
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1224
    .line 1225
    const-string v2, "nogsans"

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_29
    invoke-static {}, Lmfw;->m()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_2a

    .line 1236
    .line 1237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1238
    .line 1239
    const/16 v2, 0x1f

    .line 1240
    .line 1241
    if-lt v1, v2, :cond_2a

    .line 1242
    .line 1243
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1244
    .line 1245
    const-string v2, "pgsans"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1251
    .line 1252
    const v2, 0x7f150356

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_2a
    sget-object v1, Lltl;->i:Ljpg;

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_2b

    .line 1272
    .line 1273
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1274
    .line 1275
    const-string v2, "gsans"

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1281
    .line 1282
    const v2, 0x7f15033c

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_2b
    :goto_16
    sget-object v1, Lltl;->l:Ljpg;

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_2c

    .line 1301
    .line 1302
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1303
    .line 1304
    const-string v2, "pillkey"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    if-nez v18, :cond_2c

    .line 1310
    .line 1311
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1312
    .line 1313
    const v2, 0x7f15046b

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2c
    sget-object v1, Lltl;->m:Ljpg;

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_2d

    .line 1332
    .line 1333
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1334
    .line 1335
    const-string v2, "silkpopup"

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1341
    .line 1342
    const v2, 0x7f15048c

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2d
    invoke-static {}, Lltl;->d()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_2e

    .line 1353
    .line 1354
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1355
    .line 1356
    const-string v2, "gm3token"

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_2e
    invoke-static {}, Lltl;->g()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_2f

    .line 1366
    .line 1367
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1368
    .line 1369
    const-string v2, "sagm3token"

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2f
    invoke-static {}, Lltl;->i()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_30

    .line 1379
    .line 1380
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1381
    .line 1382
    const-string v2, "newm3"

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_30
    sget-object v1, Lltl;->o:Ljpg;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_31

    .line 1400
    .line 1401
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1402
    .line 1403
    const-string v2, "hover"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_31
    sget-object v1, Lltl;->s:Ljpg;

    .line 1409
    .line 1410
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_32

    .line 1421
    .line 1422
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1423
    .line 1424
    const-string v2, "unifycolor"

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_32
    sget-object v1, Lltl;->p:Ljpg;

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_33

    .line 1442
    .line 1443
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1444
    .line 1445
    const-string v2, "nomonochromefix"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_33
    if-eqz v8, :cond_34

    .line 1451
    .line 1452
    iget-boolean v1, v8, Llxl;->i:Z

    .line 1453
    .line 1454
    if-eqz v1, :cond_34

    .line 1455
    .line 1456
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1457
    .line 1458
    const-string v2, "light"

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1464
    .line 1465
    const v2, 0x7f150405

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_17

    .line 1472
    :cond_34
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1473
    .line 1474
    const-string v2, "dark"

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1480
    .line 1481
    const v2, 0x7f150224

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Llwk;->c(I)V

    .line 1485
    .line 1486
    .line 1487
    :goto_17
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1488
    .line 1489
    iget-object v2, v6, Lffr;->l:Ljge;

    .line 1490
    .line 1491
    iget-object v2, v2, Ljge;->j:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Lkma;->a:Lkma;

    .line 1497
    .line 1498
    if-eq v0, v1, :cond_35

    .line 1499
    .line 1500
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1501
    .line 1502
    const-string v2, "keyboard_width"

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Llwk;->b(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1508
    .line 1509
    iget-object v0, v0, Lkma;->q:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Llwk;->b(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_35
    iget-object v0, v6, Lffr;->l:Ljge;

    .line 1515
    .line 1516
    sget-object v1, Ljge;->f:Ljge;

    .line 1517
    .line 1518
    if-eq v0, v1, :cond_3d

    .line 1519
    .line 1520
    move-object/from16 v0, v22

    .line 1521
    .line 1522
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1523
    .line 1524
    const/16 v1, 0x320

    .line 1525
    .line 1526
    move/from16 v2, v19

    .line 1527
    .line 1528
    if-le v2, v1, :cond_36

    .line 1529
    .line 1530
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1531
    .line 1532
    const-string v2, "800"

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_36
    const/16 v1, 0x300

    .line 1539
    .line 1540
    if-le v2, v1, :cond_37

    .line 1541
    .line 1542
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1543
    .line 1544
    const-string v2, "768"

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_18

    .line 1550
    :cond_37
    const/16 v1, 0x258

    .line 1551
    .line 1552
    if-le v2, v1, :cond_38

    .line 1553
    .line 1554
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1555
    .line 1556
    const-string v2, "600"

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :cond_38
    const/16 v1, 0x190

    .line 1563
    .line 1564
    if-le v2, v1, :cond_39

    .line 1565
    .line 1566
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1567
    .line 1568
    const-string v2, "400"

    .line 1569
    .line 1570
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_39
    const/16 v1, 0x15e

    .line 1575
    .line 1576
    if-le v2, v1, :cond_3a

    .line 1577
    .line 1578
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1579
    .line 1580
    const-string v2, "350"

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_18

    .line 1586
    :cond_3a
    const/16 v1, 0x12c

    .line 1587
    .line 1588
    if-le v2, v1, :cond_3b

    .line 1589
    .line 1590
    iget-object v1, v6, Lffr;->g:Llwk;

    .line 1591
    .line 1592
    const-string v2, "300"

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Llwk;->e(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_3b
    :goto_18
    sget-object v1, Lffr;->f:Ljpg;

    .line 1598
    .line 1599
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_3c

    .line 1610
    .line 1611
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1612
    .line 1613
    const-string v1, "extra_small_theme_without_height"

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, Llwk;->e(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_3c
    sget-object v1, Lffr;->e:Ljpg;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_3d

    .line 1632
    .line 1633
    const/16 v1, 0x12c

    .line 1634
    .line 1635
    if-ge v0, v1, :cond_3d

    .line 1636
    .line 1637
    if-nez v14, :cond_3d

    .line 1638
    .line 1639
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1640
    .line 1641
    const-string v1, "extra_small_width_portrait"

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Llwk;->e(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_3d
    :goto_19
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1647
    .line 1648
    iget-object v1, v6, Lffr;->j:Lltm;

    .line 1649
    .line 1650
    if-nez v1, :cond_3e

    .line 1651
    .line 1652
    const-string v1, "default"

    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_3e
    invoke-interface {v1}, Lltm;->d()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    :goto_1a
    invoke-virtual {v0, v1}, Llwk;->e(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1663
    .line 1664
    const/4 v1, 0x1

    .line 1665
    if-eq v1, v14, :cond_3f

    .line 1666
    .line 1667
    const-string v1, "port"

    .line 1668
    .line 1669
    goto :goto_1b

    .line 1670
    :cond_3f
    const-string v1, "land"

    .line 1671
    .line 1672
    :goto_1b
    invoke-virtual {v0, v1}, Llwk;->e(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1676
    .line 1677
    iget-object v1, v6, Lffr;->n:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Llwk;->d(Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1683
    .line 1684
    iget-object v1, v6, Lffr;->o:Ljava/util/List;

    .line 1685
    .line 1686
    iget-object v0, v0, Llwk;->i:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1692
    .line 1693
    iget-object v1, v6, Lffr;->b:Ljava/util/List;

    .line 1694
    .line 1695
    iget-object v0, v0, Llwk;->j:Ljava/util/List;

    .line 1696
    .line 1697
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v6, Lffr;->g:Llwk;

    .line 1701
    .line 1702
    new-instance v1, Llwl;

    .line 1703
    .line 1704
    invoke-direct {v1, v0}, Llwl;-><init>(Llwk;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffr;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffr;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lffr;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
