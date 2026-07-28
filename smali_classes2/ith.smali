.class public Lith;
.super Lkfi;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Ljib;
.implements Liti;
.implements Lirb;
.implements Litj;


# static fields
.field private static final o:Lpdn;

.field private static final p:Ljpg;


# instance fields
.field private A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:I

.field private F:Lavi;

.field private G:Lbuw;

.field protected final q:Z

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field protected t:Lcom/google/android/material/appbar/AppBarLayout;

.field protected u:Lcom/google/android/material/appbar/AppBarLayout;

.field protected v:Litf;

.field public w:Landroid/support/v7/widget/Toolbar;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/view/ViewGroup;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lith;->o:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_settings_two_pane_display"

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
    sput-object v0, Lith;->p:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkfi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lith;->p:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, La;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lith;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lith;->q:Z

    .line 35
    .line 36
    iput v1, p0, Lith;->E:I

    .line 37
    .line 38
    return-void
.end method

.method private final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lith;->v:Litf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Litf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laqx;

    .line 12
    .line 13
    iget-object v1, v1, Laqx;->a:Laqv;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Litf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Litf;->x(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final P()Z
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lbtr;->a:Ltbk;

    .line 2
    .line 3
    sget-object v1, Lbug;->a:Lbug;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    sget-object v1, Lbug;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lbug;->a:Lbug;

    .line 13
    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "applicationContext"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_2
    sget v4, Lbsx;->a:I

    .line 27
    .line 28
    invoke-static {}, Lbsx;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-lez v4, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lbpa;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const-class v4, Lbts;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lbpa;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-class v5, Lbub;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance v6, Lbuo;

    .line 70
    .line 71
    new-instance v7, Lbsw;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lbsw;-><init>(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "getWindowExtensions()"

    .line 81
    .line 82
    invoke-static {v8, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v5, v7, v8}, Lbuo;-><init>(Ljava/lang/ClassLoader;Lbsw;Landroidx/window/extensions/WindowExtensions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lbuo;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lbpa;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lbpa;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_0
    new-instance v6, Lbtn;

    .line 104
    .line 105
    invoke-direct {v6}, Lbtn;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lbub;

    .line 109
    .line 110
    new-instance v8, Lbsw;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Lbsw;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ltlx;

    .line 116
    .line 117
    invoke-direct {v4}, Ltlx;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v4, v4, Ltlx;->a:I

    .line 121
    .line 122
    const/4 v9, 0x6

    .line 123
    if-lt v4, v9, :cond_3

    .line 124
    .line 125
    new-instance v4, Lbuk;

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Lbuk;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lbtn;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v4, Ltlx;

    .line 131
    .line 132
    invoke-direct {v4}, Ltlx;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v4, v4, Ltlx;->a:I

    .line 136
    .line 137
    if-lt v4, v9, :cond_4

    .line 138
    .line 139
    const-string v4, "embeddingExtension"

    .line 140
    .line 141
    invoke-static {v5, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/util/ArrayMap;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ltlx;

    .line 155
    .line 156
    invoke-direct {v4}, Ltlx;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ltlx;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-direct {v7, v5, v6, v8, v2}, Lbub;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lbtn;Lbsw;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object v3, v7

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v4

    .line 168
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    new-instance v4, Lbug;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lbug;-><init>(Landroid/content/Context;Lbub;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, Lbug;->a:Lbug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    :goto_2
    sget-object v1, Lbug;->a:Lbug;

    .line 188
    .line 189
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "backend"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p0}, Lbts;->a(Landroid/app/Activity;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object v7, v0

    .line 208
    sget-object v0, Lith;->o:Lpdn;

    .line 209
    .line 210
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v4, "isEmbedded"

    .line 215
    .line 216
    const/16 v5, 0x1f3

    .line 217
    .line 218
    const-string v2, "SplitController method not found. Returning false."

    .line 219
    .line 220
    const-string v3, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 221
    .line 222
    const-string v6, "CollapsingToolbarBaseActivity.java"

    .line 223
    .line 224
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return v0
.end method

.method private final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lith;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method private final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lith;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lith;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f07087d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    add-int/2addr v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static t(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lith;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lith;->x:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final G(Lad;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lith;->w(Lad;)Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbf;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lith;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lith;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad;->A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Lad;->af(Lad;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lith;->w(Lad;)Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbf;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f150297

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lkfi;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lith;->z:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lith;->finishAfterTransition()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lay;->aa()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lith;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lad;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lith;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lith;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lith;->t(Landroid/content/res/Configuration;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lith;->E:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lith;->E:I

    .line 19
    .line 20
    invoke-static {p0}, Lhxw;->f(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, La;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1502cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcm;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f150226

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcm;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lrmr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lrmr;-><init>([C)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lodw;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lodw;-><init>(Lrmr;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lodu;->b(Landroid/app/Activity;Lodw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lith;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lith;->o:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v4, "twoPaneAllowed"

    .line 51
    .line 52
    const/16 v5, 0x1d6

    .line 53
    .line 54
    const-string v6, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 55
    .line 56
    const-string v7, "CollapsingToolbarBaseActivity.java"

    .line 57
    .line 58
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lpdk;

    .line 64
    .line 65
    iget-boolean v0, p0, Lith;->q:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {p0}, Lith;->X()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, La;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {p0}, Lith;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {p0}, Lith;->Q()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v5, "twoPaneAllowed: flag enabled %s, screen allowed %s, Api Allowed %s Embedded %s, multiWindow %s"

    .line 104
    .line 105
    invoke-interface/range {v4 .. v10}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lith;->q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-direct {p0}, Lith;->X()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, La;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-direct {p0}, Lith;->P()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, Lith;->Q()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v0, v3

    .line 139
    :goto_1
    iput-boolean v0, p0, Lith;->z:Z

    .line 140
    .line 141
    invoke-super {p0, p1}, Lkfi;->onCreate(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean v0, p0, Lith;->q:Z

    .line 149
    .line 150
    const v4, 0x7f0b0122

    .line 151
    .line 152
    .line 153
    const v5, 0x7f0b00b8

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0b004c

    .line 157
    .line 158
    .line 159
    const v7, 0x7f0b008e

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const v0, 0x7f0e07ff

    .line 165
    .line 166
    .line 167
    invoke-super {p0, v0}, Lkfi;->setContentView(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b015b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lith;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 180
    .line 181
    const v8, 0x7f0b015d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lith;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 191
    .line 192
    const v0, 0x7f0b015a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 200
    .line 201
    iput-object v8, p0, Lith;->w:Landroid/support/v7/widget/Toolbar;

    .line 202
    .line 203
    const v8, 0x7f0b0160

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8}, Lcm;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/widget/ProgressBar;

    .line 211
    .line 212
    iput-object v8, p0, Lith;->x:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    const v8, 0x7f0b015f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lcm;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iput-object v8, p0, Lith;->C:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lcm;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iput-object v5, p0, Lith;->D:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v5, 0x7f0b015c

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lcm;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iput-object v5, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 243
    .line 244
    const v5, 0x7f0b0503

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lcm;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iput-object v5, p0, Lith;->r:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const v5, 0x7f0b015e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lcm;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/view/ViewGroup;

    .line 263
    .line 264
    iput-object v5, p0, Lith;->s:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {p0, v7}, Lcm;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 271
    .line 272
    iput-object v5, p0, Lith;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 279
    .line 280
    iput-object v4, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 281
    .line 282
    iget-boolean v4, p0, Lith;->z:Z

    .line 283
    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    new-instance v4, Lbuw;

    .line 287
    .line 288
    sget v5, Lbvb;->a:I

    .line 289
    .line 290
    sget-object v5, Lbvd;->c:Lbvc;

    .line 291
    .line 292
    invoke-virtual {v5, p0}, Lbvc;->a(Landroid/content/Context;)Lbvd;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v4, v5}, Lbuw;-><init>(Lbvd;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, p0, Lith;->G:Lbuw;

    .line 300
    .line 301
    new-instance v4, Laus;

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    invoke-direct {v4, p0, v5}, Laus;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, Lith;->F:Lavi;

    .line 308
    .line 309
    iget-object v4, p0, Lith;->G:Lbuw;

    .line 310
    .line 311
    sget-object v5, Ljbv;->b:Ljbv;

    .line 312
    .line 313
    iget-object v6, p0, Lith;->F:Lavi;

    .line 314
    .line 315
    const-string v8, "executor"

    .line 316
    .line 317
    invoke-static {v5, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "consumer"

    .line 321
    .line 322
    invoke-static {v6, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v4, Lbuw;->b:Ldmw;

    .line 326
    .line 327
    iget-object v4, v4, Lbuw;->a:Lbvd;

    .line 328
    .line 329
    new-instance v11, Lbvf;

    .line 330
    .line 331
    check-cast v4, Lbvg;

    .line 332
    .line 333
    invoke-direct {v11, v4, p0, v1, v3}, Lbvf;-><init>(Lbvg;Landroid/app/Activity;Ltaa;I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ltik;

    .line 337
    .line 338
    invoke-direct {v4, v11}, Ltik;-><init>(Ltbo;)V

    .line 339
    .line 340
    .line 341
    sget-object v11, Ltfp;->a:Ltfb;

    .line 342
    .line 343
    sget-object v11, Ltld;->a:Ltgt;

    .line 344
    .line 345
    invoke-static {v4, v11}, Lrhy;->j(Ltip;Ltaf;)Ltip;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v5, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v10, Ldmw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 358
    .line 359
    .line 360
    :try_start_0
    iget-object v9, v10, Ldmw;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v9, :cond_2

    .line 367
    .line 368
    invoke-static {v5}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Ltfi;->f(Ltaf;)Ltfe;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v9, v10, Ldmw;->b:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v10, Lbuv;

    .line 379
    .line 380
    invoke-direct {v10, v4, v6, v1, v3}, Lbuv;-><init>(Ltip;Lavi;Ltaa;I)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    invoke-static {v5, v1, v1, v10, v4}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Litf;

    .line 395
    .line 396
    iget-object v4, p0, Lith;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Litf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lith;->v:Litf;

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lcm;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catchall_0
    move-exception p1

    .line 414
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_3
    new-instance v0, Litf;

    .line 419
    .line 420
    iget-object v1, p0, Lith;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Litf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lith;->v:Litf;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lcm;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    const v0, 0x7f0e002d

    .line 438
    .line 439
    .line 440
    invoke-super {p0, v0}, Lkfi;->setContentView(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v7}, Lcm;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Lcm;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v6}, Lcm;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 463
    .line 464
    iput-object v1, p0, Lith;->w:Landroid/support/v7/widget/Toolbar;

    .line 465
    .line 466
    const v1, 0x7f0b0612

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/widget/ProgressBar;

    .line 474
    .line 475
    iput-object v1, p0, Lith;->x:Landroid/widget/ProgressBar;

    .line 476
    .line 477
    const v1, 0x7f0b012d

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/view/ViewGroup;

    .line 485
    .line 486
    iput-object v1, p0, Lith;->C:Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-virtual {p0, v5}, Lcm;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/view/ViewGroup;

    .line 493
    .line 494
    iput-object v1, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 495
    .line 496
    new-instance v1, Litf;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Litf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, p0, Lith;->v:Litf;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 508
    .line 509
    iput-object v0, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 510
    .line 511
    :goto_2
    iget-object v0, p0, Lith;->v:Litf;

    .line 512
    .line 513
    invoke-virtual {p1, v0, v3}, Lay;->ai(Lby;Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, La;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-virtual {p0}, Lith;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x7f070165

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    float-to-int v0, v0

    .line 534
    iget-object v1, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lith;->B:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lith;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 545
    .line 546
    if-eqz v1, :cond_5

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lith;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 554
    .line 555
    .line 556
    :cond_5
    iget-object v0, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 557
    .line 558
    const/16 v1, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Litg;

    .line 564
    .line 565
    invoke-direct {v0, p0}, Litg;-><init>(Lith;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v3}, Lay;->ai(Lby;Z)V

    .line 569
    .line 570
    .line 571
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v0, 0x1c

    .line 574
    .line 575
    if-lt p1, v0, :cond_6

    .line 576
    .line 577
    invoke-virtual {p0}, Lith;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lith;->t(Landroid/content/res/Configuration;)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iput p1, p0, Lith;->E:I

    .line 590
    .line 591
    :cond_6
    const p1, 0x7f060af9

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lith;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-boolean v0, p0, Lith;->q:Z

    .line 603
    .line 604
    if-eqz v0, :cond_8

    .line 605
    .line 606
    iget-object v0, p0, Lith;->s:Landroid/view/ViewGroup;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lith;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 614
    .line 615
    .line 616
    const v0, 0x7f060afb

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0}, Lith;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-boolean v1, p0, Lith;->z:Z

    .line 628
    .line 629
    if-ne v2, v1, :cond_7

    .line 630
    .line 631
    move p1, v0

    .line 632
    :cond_7
    iget-object v0, p0, Lith;->r:Landroid/view/ViewGroup;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lith;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_8
    iget-object v0, p0, Lith;->C:Landroid/view/ViewGroup;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v7}, Lcm;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkfi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lith;->G:Lbuw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lith;->F:Lavi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbuw;->b:Ldmw;

    .line 13
    .line 14
    iget-object v2, v0, Ldmw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, Ldmw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltgi;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lqyk;->a(Ltgi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Ldmw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lith;->O(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lith;->O(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnn;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lkfi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public synthetic s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lith;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lith;->C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Lad;)Lbf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lith;->y(Lad;)Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lith;->y(Lad;)Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbf;->m()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method protected final x(Lad;)Lbf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld;-><init>(Lay;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b012d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbf;->p(ILad;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final y(Lad;)Lbf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lith;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lith;->x(Lad;)Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ld;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld;-><init>(Lay;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b015f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lbf;->p(ILad;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lith;->x(Lad;)Lbf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lith;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
