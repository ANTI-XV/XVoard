.class public final Lgmk;
.super Ljnl;
.source "PG"

# interfaces
.implements Llom;
.implements Ljfh;
.implements Lglw;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field private static final t:Ljpg;

.field private static final u:Llln;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private final C:Llbx;

.field private final D:Lkaz;

.field private final E:Lkex;

.field private final F:Ljava/lang/Runnable;

.field private G:J

.field public d:Lgmj;

.field public final e:Lglu;

.field public f:Z

.field public g:Ljzp;

.field public final h:Ljava/util/function/ToIntFunction;

.field public i:Llqb;

.field public final j:Llhx;

.field public k:Z

.field public l:Llon;

.field public final m:Lglx;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:I

.field private final v:Lkdg;

.field private w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmk;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "avoid_show_vk_timeout"

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgmk;->t:Ljpg;

    .line 18
    .line 19
    const-string v0, "dynamicColorApps"

    .line 20
    .line 21
    const-string v1, "com.google.*,com.android.*"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgmk;->b:Ljpg;

    .line 28
    .line 29
    const-string v1, "disable_vk_when_Scribe"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lgmk;->c:Ljpg;

    .line 37
    .line 38
    invoke-static {v0}, Llln;->a(Ljpg;)Llln;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgmk;->u:Llln;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkdg;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgjk;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llor;->a:Llop;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgmk;->C:Llbx;

    .line 23
    .line 24
    new-instance v0, Lgmh;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgmh;-><init>(Lgmk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgmk;->D:Lkaz;

    .line 30
    .line 31
    new-instance v0, Lgmi;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgmi;-><init>(Lgmk;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgmk;->E:Lkex;

    .line 37
    .line 38
    new-instance v0, Lglx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lglx;-><init>(Lglw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgmk;->m:Lglx;

    .line 44
    .line 45
    invoke-static {p2}, Lexd;->a(Landroid/content/Context;)Lexd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, p0, Lgmk;->v:Lkdg;

    .line 50
    .line 51
    new-instance p1, Lglu;

    .line 52
    .line 53
    new-instance v1, Ltuh;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lexd;->a:Lexi;

    .line 60
    .line 61
    invoke-direct {p1, p2, v1, v0}, Lglu;-><init>(Landroid/content/Context;Ltuh;Lexi;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgmk;->e:Lglu;

    .line 65
    .line 66
    new-instance p1, Ldvh;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p1, v0}, Ldvh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgmk;->h:Ljava/util/function/ToIntFunction;

    .line 73
    .line 74
    new-instance p1, Lgjk;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgmk;->F:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgmk;->j:Llhx;

    .line 88
    .line 89
    return-void
.end method

.method private static C(Landroid/content/Context;)Lavj;
    .locals 2

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lavj;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private static D(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljih;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Limb;->a(Ljava/lang/String;)Limb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Limb;->a:Limb;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private final E(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgmk;->e:Lglu;

    .line 6
    .line 7
    const-string v3, "startStylusHandwritingInternal"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 10
    .line 11
    const-string v5, "StylusModule.java"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v7, v0, Lgmk;->g:Ljzp;

    .line 17
    .line 18
    iput-object v7, v2, Lglu;->h:Ljzp;

    .line 19
    .line 20
    iget-boolean v7, v0, Lgmk;->k:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v7}, Lglu;->n(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lgmk;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpdk;

    .line 36
    .line 37
    const/16 v2, 0x200

    .line 38
    .line 39
    invoke-interface {v1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v2, "failed to activate handwriting event handler."

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lkba;->a()Lkbj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lgmk;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpdk;

    .line 64
    .line 65
    const/16 v2, 0x206

    .line 66
    .line 67
    invoke-interface {v1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpdk;

    .line 72
    .line 73
    const-string v2, "Current entry is not ready yet."

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    const-string v7, "disableStylusHandwriting"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v8, v7, v1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    return v6

    .line 89
    :cond_3
    invoke-interface {v2}, Lkbj;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v7, "layout_inflater"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/LayoutInflater;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    sget-object v1, Lgmk;->a:Lpdn;

    .line 104
    .line 105
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpdk;

    .line 110
    .line 111
    const/16 v2, 0x211

    .line 112
    .line 113
    invoke-interface {v1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpdk;

    .line 118
    .line 119
    const-string v2, "failed to get inflater"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_4
    invoke-static {v2}, Lgmk;->C(Landroid/content/Context;)Lavj;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v9, Lavj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v9, v9, Lavj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v11, v0, Lgmk;->x:Landroid/view/View;

    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    new-instance v11, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0e07d5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v2, 0x7f0b1f93

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v7, v0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v2, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lgmk;->y:Landroid/view/View;

    .line 185
    .line 186
    iget-object v7, v0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->d()V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljny;->z()Llgs;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-boolean v12, v0, Lgmk;->n:Z

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    invoke-static {v11}, Lmmn;->p(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v2, 0x100

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object v12, v7

    .line 223
    move-object v13, v11

    .line 224
    move v8, v15

    .line 225
    move v15, v2

    .line 226
    invoke-static/range {v12 .. v18}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ldjd;

    .line 230
    .line 231
    const/16 v12, 0xa

    .line 232
    .line 233
    invoke-direct {v2, v0, v12}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v8, v15

    .line 241
    iget-object v12, v0, Lgmk;->l:Llon;

    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    invoke-interface {v12}, Llon;->getStylusHandwritingWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    .line 257
    iget v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    if-ne v14, v15, :cond_9

    .line 260
    .line 261
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    .line 263
    iget v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    if-eq v13, v14, :cond_8

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    move v15, v6

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    :goto_1
    move v15, v8

    .line 271
    :goto_2
    if-eqz v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-ne v13, v14, :cond_b

    .line 286
    .line 287
    :cond_a
    if-eqz v15, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v11}, Lmmn;->p(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v11, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_3
    sget-object v2, Lgmk;->c:Ljpg;

    .line 296
    .line 297
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljny;->g()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v12, v0, Lgmk;->A:Landroid/view/View;

    .line 318
    .line 319
    if-nez v12, :cond_d

    .line 320
    .line 321
    iget-object v12, v0, Lgmk;->v:Lkdg;

    .line 322
    .line 323
    new-instance v13, Landroid/view/View;

    .line 324
    .line 325
    invoke-interface {v12}, Lkdg;->an()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-direct {v13, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v13, v0, Lgmk;->A:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v12, v0, Lgmk;->A:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    .line 340
    .line 341
    .line 342
    :cond_d
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_e

    .line 349
    .line 350
    invoke-static {}, Llhh;->a()Llhg;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v13, v0, Lgmk;->A:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Llhg;->k(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2}, Llhg;->c(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x2a66

    .line 363
    .line 364
    invoke-virtual {v12, v2}, Llhg;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Llhg;->a()Llhh;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v7, v2}, Llgs;->l(Llhh;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iput-object v11, v0, Lgmk;->x:Landroid/view/View;

    .line 375
    .line 376
    const/high16 v2, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v6, v6, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 390
    .line 391
    .line 392
    const v2, 0x7f0b0296

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lgmk;->o:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v7, :cond_f

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/16 v9, 0x33

    .line 422
    .line 423
    if-lt v7, v9, :cond_f

    .line 424
    .line 425
    iget-object v1, v0, Lgmk;->o:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const v9, 0x1060024

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    sget-object v10, Lgmk;->u:Llln;

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v10, v1}, Llln;->j(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    sget-object v1, Lloo;->b:Ljpg;

    .line 455
    .line 456
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 469
    .line 470
    const v6, 0x7f150898

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    const v6, 0x7f040403

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v1, v6, v7}, Llto;->a(Landroid/content/Context;II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_5

    .line 488
    :cond_10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 489
    .line 490
    const v9, 0x10302e3

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v7, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 494
    .line 495
    .line 496
    const v7, 0x1010590

    .line 497
    .line 498
    .line 499
    filled-new-array {v7}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v1, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    if-eq v8, v6, :cond_11

    .line 515
    .line 516
    const v6, 0x106003b

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_11
    const v6, 0x106003f

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_5

    .line 528
    :cond_12
    sget-object v1, Lloo;->b:Ljpg;

    .line 529
    .line 530
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eq v8, v1, :cond_13

    .line 541
    .line 542
    const v9, 0x106003d

    .line 543
    .line 544
    .line 545
    :cond_13
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(I)V

    .line 550
    .line 551
    .line 552
    :cond_14
    sget-object v1, Lgmk;->a:Lpdn;

    .line 553
    .line 554
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lpdk;

    .line 559
    .line 560
    const/16 v2, 0x231

    .line 561
    .line 562
    invoke-interface {v1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lpdk;

    .line 567
    .line 568
    const-string v2, "handwriting started"

    .line 569
    .line 570
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Llor;->b:Lloq;

    .line 574
    .line 575
    invoke-static {v1}, Llbz;->g(Llbw;)Z

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    iput v1, v0, Lgmk;->q:I

    .line 580
    .line 581
    const-wide/16 v1, 0x7d0

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lgmk;->v(J)V

    .line 584
    .line 585
    .line 586
    return v8
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 11
    .line 12
    sget-object p1, Lgmk;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const/16 p2, 0x3a8

    .line 21
    .line 22
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 23
    .line 24
    const-string v2, "onStartConnectionlessStylusHandwriting"

    .line 25
    .line 26
    const-string v3, "StylusModule.java"

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lgmk;->k:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lgmk;->z:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lgmk;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lgmk;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final B(Ljzp;)Z
    .locals 6

    .line 1
    sget-object v0, Lgmk;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x1ec

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 12
    .line 13
    const-string v4, "onStartStylusHandwriting"

    .line 14
    .line 15
    const-string v5, "StylusModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    invoke-interface {v1}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lgmk;->z:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const/16 v0, 0x1ee

    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v0, "Stylus handwriting is not enabled!"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object v0, p0, Lgmk;->i:Llqb;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Llqb;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lgmk;->g:Ljzp;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljny;->cu(Ljfh;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljzl;

    .line 68
    .line 69
    iget-object p1, p1, Ljzl;->b:Lkac;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v2, p0, Lgmk;->k:Z

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lgmk;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgmk;->o:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgmk;->e:Lglu;

    .line 10
    .line 11
    iput-object v0, v1, Lglu;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 38
    .line 39
    iput v2, v1, Levw;->e:I

    .line 40
    .line 41
    iput v0, v1, Levw;->f:I

    .line 42
    .line 43
    iget-object v1, v1, Levw;->g:Levu;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Levu;->g(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-static {v1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgmk;->e:Lglu;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lglu;->h(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x22

    .line 89
    .line 90
    if-lt v1, v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance v4, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lglu;->i(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v0, Lloo;->b:Ljpg;

    .line 147
    .line 148
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lgmk;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    move-object v5, p1

    .line 179
    sget-object p1, Lgmk;->a:Lpdn;

    .line 180
    .line 181
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "onUpdateCursorAnchorInfo"

    .line 186
    .line 187
    const/16 v3, 0x2c6

    .line 188
    .line 189
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 190
    .line 191
    const-string v4, "StylusModule.java"

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lgmk;->a:Lpdn;

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
    const-string v1, "onFinishStylusHandwriting"

    .line 10
    .line 11
    const/16 v2, 0x279

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 14
    .line 15
    const-string v4, "StylusModule.java"

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
    iget-object v0, p0, Lgmk;->i:Llqb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Llqb;->r()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lglu;->x:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v2}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lglu;->o:Llhx;

    .line 44
    .line 45
    const v3, 0x7f14077f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Llhx;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    iget-object v4, v0, Lglu;->x:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lglu;->h:Ljzp;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lgmk;->x:Landroid/view/View;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Lgmk;->n:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2, v1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lgmk;->A:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v2}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Ljny;->A(Ljfh;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    iput v2, v0, Levw;->e:I

    .line 102
    .line 103
    iput v2, v0, Levw;->f:I

    .line 104
    .line 105
    iget-object v0, v0, Levw;->g:Levu;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Levu;->g(Landroid/graphics/Point;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, Lgmk;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lind;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x2

    .line 121
    iput v0, p0, Lgmk;->q:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lgmk;->w()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-boolean v3, p0, Lgmk;->n:Z

    .line 127
    .line 128
    iget-object v0, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v0, Llor;->b:Lloq;

    .line 136
    .line 137
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lgmk;->G:J

    .line 145
    .line 146
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgmk;->C:Llbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Llbx;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 12
    .line 13
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lind;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgmk;->D:Lkaz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkaz;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgmk;->E:Lkex;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkex;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Llqb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llqb;

    .line 16
    .line 17
    iput-object v1, p0, Lgmk;->i:Llqb;

    .line 18
    .line 19
    new-instance v1, Lgmj;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lgmj;-><init>(Lgmk;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgmk;->d:Lgmj;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 27
    .line 28
    iget-object v2, p0, Lgmk;->d:Lgmj;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 42
    .line 43
    iget-object v0, p0, Lgmk;->C:Llbx;

    .line 44
    .line 45
    sget-object v1, Ljbv;->a:Ljbv;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgmk;->y()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgmk;->D:Lkaz;

    .line 54
    .line 55
    sget-object v1, Ljbv;->a:Ljbv;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgmk;->E:Lkex;

    .line 61
    .line 62
    sget-object v1, Ljbv;->a:Ljbv;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgmk;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lgmk;->z(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/view/View;Ljzp;Llgs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgmk;->y:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lgmk;->m:Lglx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lglx;->c(Landroid/view/View;Llgs;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgmk;->g:Ljzp;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgmk;->f:Z

    .line 12
    .line 13
    sget-object p1, Lkwo;->a:Lpdn;

    .line 14
    .line 15
    sget-object p1, Lkwk;->a:Lkwo;

    .line 16
    .line 17
    sget-object p2, Llqc;->e:Llqc;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Llqc;->f:Llqc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lgmk;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgmk;->y:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lgmk;->m:Lglx;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v0}, Lglx;->c(Landroid/view/View;Llgs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgmk;->g:Ljzp;

    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lgmk;->a:Lpdn;

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
    const-string v1, "onPrepareStylusHandwriting"

    .line 10
    .line 11
    const/16 v2, 0x1d4

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 14
    .line 15
    const-string v4, "StylusModule.java"

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
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lgmk;->v:Lkdg;

    .line 31
    .line 32
    invoke-interface {v0}, Lkdg;->an()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lgmk;->C(Landroid/content/Context;)Lavj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lgmk;->e:Lglu;

    .line 41
    .line 42
    iget-object v2, v0, Lavj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v0, v0, Lavj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lglu;->h(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 70
    .line 71
    sget v1, Lowk;->d:I

    .line 72
    .line 73
    sget-object v1, Lpbo;->a:Lowk;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lglu;->i(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lglu;->q:Landroid/graphics/Rect;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Ljny;->cu(Ljfh;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s(Landroid/view/inputmethod/EditorInfo;Ljzp;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmk;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lgmk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lgmk;->B:Z

    .line 11
    .line 12
    iget-object v2, p0, Lgmk;->e:Lglu;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lglu;->j(Landroid/view/inputmethod/EditorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lgmk;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p2, Lgmk;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpdk;

    .line 29
    .line 30
    const-string p3, "onStartInputView"

    .line 31
    .line 32
    const/16 v0, 0x2ef

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 35
    .line 36
    const-string v2, "StylusModule.java"

    .line 37
    .line 38
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lpdk;

    .line 43
    .line 44
    const-string p3, "Editor info enforces \'STYLUS\' input mode"

    .line 45
    .line 46
    invoke-interface {p2, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lind;->l()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lgmk;->p:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lgmk;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p0, Lgmk;->p:Z

    .line 66
    .line 67
    iget p3, p0, Lgmk;->q:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lgmk;->e:Lglu;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lglu;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p0, Lgmk;->e:Lglu;

    .line 81
    .line 82
    iput-object p2, p3, Lglu;->h:Ljzp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lgmk;->w()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p3, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lgmk;->e:Lglu;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lglu;->j(Landroid/view/inputmethod/EditorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    iget-object p2, p0, Lgmk;->i:Llqb;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2, p1}, Llqb;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    :goto_2
    invoke-static {}, Lind;->g()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lind;->h()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lgmk;->e:Lglu;

    .line 114
    .line 115
    invoke-virtual {p1}, Lglu;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-static {}, Lind;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lgmk;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpdk;

    .line 16
    .line 17
    const/16 v2, 0x319

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 20
    .line 21
    const-string v4, "onUpdateToolType"

    .line 22
    .line 23
    const-string v5, "StylusModule.java"

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const-string v2, "Update tool type = %d"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lgmk;->q:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lgmk;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lgmk;->x:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v6, p0, Lgmk;->G:J

    .line 57
    .line 58
    sget-object v8, Lgmk;->t:Ljpg;

    .line 59
    .line 60
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    add-long/2addr v6, v8

    .line 71
    cmp-long v1, v1, v6

    .line 72
    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lgmk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const/16 v0, 0x32b

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpdk;

    .line 100
    .line 101
    const-string v0, "Editor info enforces \'STYLUS\' input mode"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lind;->l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lgmk;->e:Lglu;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lglu;->j(Landroid/view/inputmethod/EditorInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x2

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lgmk;->e:Lglu;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lglu;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lind;->s()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lgmk;->w()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgmk;->i:Llqb;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean v0, p0, Lgmk;->f:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v1}, Llqb;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    invoke-static {}, Lind;->g()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lgmk;->e:Lglu;

    .line 158
    .line 159
    invoke-virtual {p1}, Lglu;->f()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Llon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmk;->l:Llon;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmk;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmk;->j:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140705

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lind;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmk;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Llor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgmk;->j:Llhx;

    .line 9
    .line 10
    const v2, 0x7f140734

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lgmk;->z:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lgmk;->z:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lind;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmk;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lgmk;->x()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgmk;->w:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lkwo;->a:Lpdn;

    .line 56
    .line 57
    sget-object p1, Lkwk;->a:Lkwo;

    .line 58
    .line 59
    sget-object v2, Llqc;->h:Llqc;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lkwo;->a:Lpdn;

    .line 76
    .line 77
    sget-object p1, Lkwk;->a:Lkwo;

    .line 78
    .line 79
    sget-object v2, Llqc;->i:Llqc;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return v0

    .line 87
    :cond_6
    :goto_1
    return v1
.end method
