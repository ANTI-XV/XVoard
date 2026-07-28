.class public abstract Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmng;->a:Lpdn;

    .line 8
    .line 9
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

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->i()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static o()I
    .locals 3

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->i()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static q()I
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static r()I
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static s()Lmng;
    .locals 12

    .line 1
    invoke-static {}, Lmng;->y()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmng;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "getCurrentOrEmpty"

    .line 16
    .line 17
    const/16 v2, 0xfd

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 20
    .line 21
    const-string v4, "WindowMetricsNotification.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "No window/display metrics has been notified."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmne;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v11}, Lmne;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public static t(Landroid/view/Window;)Lmng;
    .locals 5

    .line 1
    sget-object v0, Lmng;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "notifyWithWindow"

    .line 10
    .line 11
    const/16 v2, 0x8d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 14
    .line 15
    const-string v4, "WindowMetricsNotification.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1e

    .line 62
    .line 63
    if-lt v3, v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m$8()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p0, v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    :goto_0
    move-object p0, v2

    .line 123
    :goto_1
    invoke-static {v0}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr v3, v4

    .line 139
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    add-int/2addr v3, v4

    .line 146
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 164
    .line 165
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 166
    .line 167
    invoke-static {v1, p0, v3, v0, v2}, Lmng;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lmng;->s()Lmng;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static u(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmng;->i()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static v(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lmng;->s()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;)V
    .locals 11

    .line 1
    iget v5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget v6, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    iget v7, p4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 6
    .line 7
    iget v8, p4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 8
    .line 9
    new-instance v10, Lmne;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v0, v10

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lmne;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llcg;->b()Llcg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v10}, Llcg;->k(Llca;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lmng;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpdk;

    .line 34
    .line 35
    const-string p1, "notify"

    .line 36
    .line 37
    const/16 p2, 0x86

    .line 38
    .line 39
    const-string p3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 40
    .line 41
    const-string v0, "WindowMetricsNotification.java"

    .line 42
    .line 43
    invoke-interface {p0, p3, p1, p2, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpdk;

    .line 48
    .line 49
    const-string p1, "%s; %s"

    .line 50
    .line 51
    invoke-interface {p0, p1, v10, p4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lmng;->y()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static y()Lmng;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmne;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmng;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract d()I
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string p2, "WindowMetricsNotification: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WindowMetricsNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Z
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmng;->i()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmng;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
