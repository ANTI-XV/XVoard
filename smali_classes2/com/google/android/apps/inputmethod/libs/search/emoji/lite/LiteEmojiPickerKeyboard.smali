.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljhk;
.implements Ljkj;


# static fields
.field private static final b:Lpdn;

.field private static final c:Landroid/view/ViewOutlineProvider;

.field private static d:I


# instance fields
.field protected final a:Lfuo;

.field private final e:J

.field private final f:Lfur;

.field private g:Ljkl;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lekb;

    .line 10
    .line 11
    invoke-direct {v0}, Lekb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->c:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfuo;->a()Lfuo;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Lfuo;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:J

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lpdk;

    .line 23
    .line 24
    const-string p4, "<init>"

    .line 25
    .line 26
    const/16 v0, 0x56

    .line 27
    .line 28
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 29
    .line 30
    const-string v2, "LiteEmojiPickerKeyboard.java"

    .line 31
    .line 32
    invoke-interface {p3, v1, p4, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lpdk;

    .line 37
    .line 38
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:I

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:I

    .line 43
    .line 44
    const-string v0, "Created (instance count = %s)"

    .line 45
    .line 46
    invoke-interface {p3, v0, p4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lfur;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2, p5}, Lfur;-><init>(Landroid/content/Context;Lkfv;Lktz;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 55
    .line 56
    invoke-static {p1}, Lmkd;->cR(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljhh;->b:Ljhh;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lltl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0702d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljkl;->j(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljkl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljhh;->b:Ljhh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpdk;

    .line 11
    .line 12
    const/16 v2, 0xa8

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 15
    .line 16
    const-string v4, "onActivate"

    .line 17
    .line 18
    const-string v5, "LiteEmojiPickerKeyboard.java"

    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpdk;

    .line 25
    .line 26
    const-string v2, "onActivate(), %s"

    .line 27
    .line 28
    invoke-interface {v1, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 32
    .line 33
    invoke-static {}, Ljky;->a()Ljkx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lfur;->a()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Ljkx;->i(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, v2, Ljkx;->c:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljkx;->f()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v2, v6}, Ljkx;->j(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljkx;->d(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljkx;->a()Ljky;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 62
    .line 63
    invoke-virtual {v2}, Lfur;->b()Ljkp;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 72
    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance v2, Ljkl;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v10, p0

    .line 81
    invoke-direct/range {v7 .. v12}, Ljkl;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljkj;Ljky;Ljkp;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpdk;

    .line 105
    .line 106
    const/16 v2, 0xc7

    .line 107
    .line 108
    invoke-interface {v0, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpdk;

    .line 113
    .line 114
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->D()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 125
    .line 126
    iput-object v2, v0, Ljkl;->z:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljkl;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->c:Landroid/view/ViewOutlineProvider;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->v:Llhx;

    .line 159
    .line 160
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 161
    .line 162
    const-string v3, "PREF_LAST_ACTIVE_TAB"

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v3, v2}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljnm;->b:Ljnm;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 178
    .line 179
    sget-object v2, Lkuf;->b:Lkuf;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, p1, v2}, Lfur;->d(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->x:Lkfv;

    .line 189
    .line 190
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lenw;->O:Lenw;

    .line 195
    .line 196
    sget-object v2, Lplg;->q:Lplg;

    .line 197
    .line 198
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lplg;

    .line 217
    .line 218
    iput v1, v4, Lplg;->b:I

    .line 219
    .line 220
    iget v5, v4, Lplg;->a:I

    .line 221
    .line 222
    or-int/2addr v5, v1

    .line 223
    iput v5, v4, Lplg;->a:I

    .line 224
    .line 225
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 235
    .line 236
    check-cast v3, Lplg;

    .line 237
    .line 238
    iput v1, v3, Lplg;->c:I

    .line 239
    .line 240
    iget v4, v3, Lplg;->a:I

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x2

    .line 243
    .line 244
    iput v4, v3, Lplg;->a:I

    .line 245
    .line 246
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 251
    .line 252
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2}, Lrru;->t()V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 262
    .line 263
    check-cast v3, Lplg;

    .line 264
    .line 265
    add-int/lit8 p2, p2, -0x1

    .line 266
    .line 267
    iput p2, v3, Lplg;->d:I

    .line 268
    .line 269
    iget p2, v3, Lplg;->a:I

    .line 270
    .line 271
    or-int/lit8 p2, p2, 0x4

    .line 272
    .line 273
    iput p2, v3, Lplg;->a:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p2, v1, v6

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    :goto_1
    sget-object p1, Ljqt;->a:Ljqt;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, 0xb6

    .line 294
    .line 295
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lpdk;

    .line 300
    .line 301
    const-string p2, "Header view and body view must be initialized."

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    const-string p2, "isActive = "

    invoke-static {p0, p2}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:J

    sub-long/2addr v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "instanceLifeTime(ms) = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instanceCreationCount = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Lfuo;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "flags = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

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
    const-string v1, "onDeactivate"

    .line 10
    .line 11
    const/16 v2, 0xed

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboard.java"

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
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljkl;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->C(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->m:Leki;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Leki;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final eX(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

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
    const-string v1, "onKeyboardViewCreated"

    .line 10
    .line 11
    const/16 v2, 0x5f

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboard.java"

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
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 24
    .line 25
    iget-object v2, p2, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1, p0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 31
    .line 32
    sget-object v0, Lkuf;->a:Lkuf;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b01af

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    const p2, 0x7f0b01ac

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Leki;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, p1, v2, p2}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->m:Leki;

    .line 74
    .line 75
    const p1, 0x7f1401da

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->x:Lkfv;

    .line 79
    .line 80
    const v0, 0x7f140436

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, p2}, Leki;->b(IILkfv;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 88
    .line 89
    if-ne p2, v0, :cond_1

    .line 90
    .line 91
    const p2, 0x7f0b01b4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:Lpdn;

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
    const-string v1, "onKeyboardViewDiscarded"

    .line 10
    .line 11
    const/16 v2, 0x103

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboard.java"

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
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 24
    .line 25
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->m:Leki;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    .line 43
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiteEmojiPickerKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljmg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lfur;->c(Ljmg;ZLjkl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljmg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lfur;->c(Ljmg;ZLjkl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p3, p7, :cond_0

    .line 2
    .line 3
    if-eq p5, p9, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p8, p6

    .line 14
    if-ne p4, p8, :cond_3

    .line 15
    .line 16
    sub-int/2addr p5, p3

    .line 17
    sub-int/2addr p9, p7

    .line 18
    if-eq p5, p9, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->D()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Lfur;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0, p1, p2}, Lfur;->e(Lkfu;Ljkl;II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->m:Leki;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Leki;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
