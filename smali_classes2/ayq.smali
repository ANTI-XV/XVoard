.class Layq;
.super Layv;
.source "PG"


# static fields
.field private static c:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lath;

.field private j:[Lath;

.field private k:Lath;

.field private l:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Layx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layv;-><init>(Layx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Layq;->k:Lath;

    .line 6
    .line 7
    iput-object p2, p0, Layq;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)Lath;
    .locals 2

    .line 1
    sget-object p2, Lath;->a:Lath;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    and-int v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Layq;->b(IZ)Lath;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lath;->b(Lath;Lath;)Lath;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    add-int/2addr v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p2
.end method

.method private u()Lath;
    .locals 1

    .line 1
    iget-object v0, p0, Layq;->l:Layx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layx;->g()Lath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lath;->a:Lath;

    .line 11
    .line 12
    return-object v0
.end method

.method private v(Landroid/view/View;)Lath;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Layq;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Layq;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Layq;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Layq;->g:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Layq;->h:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v1, Layq;->i:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Layq;->h:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lath;->c(Landroid/graphics/Rect;)Lath;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    return-object v2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Layq;->f:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Layq;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Layq;->h:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Layq;->i:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Layq;->h:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Layq;->i:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Layq;->c:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(I)Lath;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Layq;->t(IZ)Lath;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lath;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p2, :cond_11

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_e

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_9

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_8

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Layq;->l:Layx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Layx;->b:Layv;

    .line 36
    .line 37
    invoke-virtual {p1}, Layv;->o()Lawb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Layv;->o()Lawb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_d

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    if-lt p2, v1, :cond_2

    .line 53
    .line 54
    iget-object p2, p1, Lawb;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {p2}, Lawa;->b(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v0

    .line 62
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lawb;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v2}, Lawa;->d(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v3, v1, :cond_4

    .line 77
    .line 78
    iget-object v3, p1, Lawb;->a:Landroid/view/DisplayCutout;

    .line 79
    .line 80
    invoke-static {v3}, Lawa;->c(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v3, v0

    .line 86
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v4, v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lawb;->a:Landroid/view/DisplayCutout;

    .line 91
    .line 92
    invoke-static {p1}, Lawa;->a(Landroid/view/DisplayCutout;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_5
    invoke-static {p2, v2, v3, v0}, Lath;->d(IIII)Lath;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    invoke-virtual {p0}, Layv;->s()Lath;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-virtual {p0}, Layv;->q()Lath;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_8
    invoke-virtual {p0}, Layv;->r()Lath;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_9
    iget-object p1, p0, Layq;->j:[Lath;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, Layw;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    aget-object v1, p1, p2

    .line 125
    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_b
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0}, Layq;->u()Lath;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p1, p1, Lath;->e:I

    .line 138
    .line 139
    iget v1, p2, Lath;->e:I

    .line 140
    .line 141
    if-le p1, v1, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    iget-object p1, p0, Layq;->b:Lath;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    sget-object v1, Lath;->a:Lath;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lath;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Layq;->b:Lath;

    .line 157
    .line 158
    iget p1, p1, Lath;->e:I

    .line 159
    .line 160
    iget p2, p2, Lath;->e:I

    .line 161
    .line 162
    if-le p1, p2, :cond_d

    .line 163
    .line 164
    :goto_4
    invoke-static {v0, v0, v0, p1}, Lath;->d(IIII)Lath;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_d
    :goto_5
    sget-object p1, Lath;->a:Lath;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_e
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Layq;->l:Layx;

    .line 177
    .line 178
    if-eqz p2, :cond_f

    .line 179
    .line 180
    invoke-virtual {p2}, Layx;->g()Lath;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_f
    iget p2, p1, Lath;->e:I

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iget v1, v1, Lath;->e:I

    .line 189
    .line 190
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :cond_10
    iget v1, p1, Lath;->b:I

    .line 195
    .line 196
    iget p1, p1, Lath;->d:I

    .line 197
    .line 198
    invoke-static {v1, v0, p1, p2}, Lath;->d(IIII)Lath;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_11
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget p1, p1, Lath;->c:I

    .line 208
    .line 209
    invoke-static {v0, p1, v0, v0}, Lath;->d(IIII)Lath;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final c()Lath;
    .locals 4

    .line 1
    iget-object v0, p0, Layq;->k:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layq;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lath;->d(IIII)Lath;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Layq;->k:Lath;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Layq;->k:Lath;

    .line 30
    .line 31
    return-object v0
.end method

.method public d(IIII)Layx;
    .locals 3

    .line 1
    iget-object v0, p0, Layq;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Layo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Layo;-><init>(Layx;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Layn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Layn;-><init>(Layx;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Laym;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laym;-><init>(Layx;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3, p4}, Layx;->h(Lath;IIII)Lath;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Layp;->c(Lath;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Layv;->j()Lath;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Layx;->h(Lath;IIII)Lath;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Layp;->b(Lath;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Layp;->a()Layx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layq;->v(Landroid/view/View;)Lath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lath;->a:Lath;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Layq;->g(Lath;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Layv;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Layq;

    .line 10
    .line 11
    iget-object v0, p0, Layq;->b:Lath;

    .line 12
    .line 13
    iget-object p1, p1, Layq;->b:Lath;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f([Lath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layq;->j:[Lath;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layq;->b:Lath;

    .line 2
    .line 3
    return-void
.end method

.method public h(Layx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layq;->l:Layx;

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layq;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
