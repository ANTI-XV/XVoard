.class public final Lkgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field static final g:Ljpg;

.field static final h:Ljpg;

.field static final i:Ljpg;

.field static final j:Ljpg;

.field static final k:Ljpg;

.field static final l:Ljpg;

.field private static final m:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgb;->m:Lpdn;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.kb_pad_port_l"

    .line 10
    .line 11
    const-string v1, "config_keyboard_left_padding_portrait"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkgb;->a:Ljpg;

    .line 20
    .line 21
    const-string v0, "config_keyboard_right_padding_portrait"

    .line 22
    .line 23
    const-string v1, "ro.com.google.ime.kb_pad_port_r"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkgb;->b:Ljpg;

    .line 30
    .line 31
    const-string v0, "config_keyboard_bottom_padding_portrait"

    .line 32
    .line 33
    const-string v1, "ro.com.google.ime.kb_pad_port_b"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkgb;->c:Ljpg;

    .line 40
    .line 41
    const-string v0, "config_keyboard_left_padding_landscape"

    .line 42
    .line 43
    const-string v1, "ro.com.google.ime.kb_pad_land_l"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lkgb;->d:Ljpg;

    .line 50
    .line 51
    const-string v0, "config_keyboard_right_padding_landscape"

    .line 52
    .line 53
    const-string v1, "ro.com.google.ime.kb_pad_land_r"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkgb;->e:Ljpg;

    .line 60
    .line 61
    const-string v0, "config_keyboard_bottom_padding_landscape"

    .line 62
    .line 63
    const-string v1, "ro.com.google.ime.kb_pad_land_b"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lkgb;->f:Ljpg;

    .line 70
    .line 71
    const-string v0, "config_keyboard_left_padding_foldable_portrait"

    .line 72
    .line 73
    const-string v1, "ro.com.google.ime.kbp_fport_l"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lkgb;->g:Ljpg;

    .line 80
    .line 81
    const-string v0, "config_keyboard_right_padding_foldable_portrait"

    .line 82
    .line 83
    const-string v1, "ro.com.google.ime.kbp_fport_r"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkgb;->h:Ljpg;

    .line 90
    .line 91
    const-string v0, "config_keyboard_bottom_padding_foldable_portrait"

    .line 92
    .line 93
    const-string v1, "ro.com.google.ime.kbp_fport_b"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lkgb;->i:Ljpg;

    .line 100
    .line 101
    const-string v0, "config_keyboard_left_padding_foldable_landscape"

    .line 102
    .line 103
    const-string v1, "ro.com.google.ime.kbp_fland_l"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lkgb;->j:Ljpg;

    .line 110
    .line 111
    const-string v0, "config_keyboard_right_padding_foldable_landscape"

    .line 112
    .line 113
    const-string v1, "ro.com.google.ime.kbp_fland_r"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lkgb;->k:Ljpg;

    .line 120
    .line 121
    const-string v0, "config_keyboard_bottom_padding_foldable_landscape"

    .line 122
    .line 123
    const-string v1, "ro.com.google.ime.kbp_fland_b"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lkgb;->l:Ljpg;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lkgb;->e()Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p0, v1}, Lkgb;->g(Ljpg;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Lkgb;->e()Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lkgb;->g(Ljpg;Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Ljgi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llnv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkgb;->j:Ljpg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkgb;->g:Ljpg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Llnv;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lkgb;->d:Ljpg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lkgb;->a:Ljpg;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p0}, Lkgb;->f(Ljpg;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Ljgi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llnv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkgb;->k:Ljpg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkgb;->h:Ljpg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Llnv;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lkgb;->e:Ljpg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lkgb;->b:Ljpg;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p0}, Lkgb;->f(Ljpg;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static e()Ljpg;
    .locals 1

    .line 1
    invoke-static {}, Ljgi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llnv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkgb;->l:Ljpg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkgb;->i:Ljpg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Llnv;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lkgb;->f:Ljpg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lkgb;->c:Ljpg;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private static f(Ljpg;Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkgb;->g(Ljpg;Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static g(Ljpg;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v7

    .line 22
    sget-object p0, Lkgb;->m:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "getPadding"

    .line 29
    .line 30
    const/16 v5, 0xaa

    .line 31
    .line 32
    const-string v1, "fail to parse %s"

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 35
    .line 36
    const-string v6, "KeyboardPaddings.java"

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 42
    cmpg-float p0, v8, p0

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    return p0
.end method
