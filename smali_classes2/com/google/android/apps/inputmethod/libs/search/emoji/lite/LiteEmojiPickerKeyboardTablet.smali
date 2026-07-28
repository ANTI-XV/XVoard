.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljhk;
.implements Ljkj;


# static fields
.field private static final b:Lpdn;


# instance fields
.field protected final a:Lfuo;

.field private c:I

.field private final d:J

.field private final e:Lfur;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljkl;

.field private h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private i:Landroid/view/View$OnTouchListener;

.field private j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private k:Leos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:I

    .line 6
    .line 7
    invoke-static {}, Lfuo;->a()Lfuo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Lfuo;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:J

    .line 18
    .line 19
    new-instance p3, Lfur;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p5}, Lfur;-><init>(Landroid/content/Context;Lkfv;Lktz;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lpdk;

    .line 33
    .line 34
    const-string p3, "<init>"

    .line 35
    .line 36
    const/16 p4, 0x51

    .line 37
    .line 38
    const-string p5, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 39
    .line 40
    const-string v0, "LiteEmojiPickerKeyboardTablet.java"

    .line 41
    .line 42
    invoke-interface {p2, p5, p3, p4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpdk;

    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:I

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:I

    .line 53
    .line 54
    const-string p4, "Created (instance count = %s)"

    .line 55
    .line 56
    invoke-interface {p2, p4, p3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lmkd;->cR(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljhh;->b:Ljhh;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

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
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

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
    const/16 v2, 0xa0

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 15
    .line 16
    const-string v4, "onActivate"

    .line 17
    .line 18
    const-string v5, "LiteEmojiPickerKeyboardTablet.java"

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

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
    invoke-virtual {v2}, Ljkx;->a()Ljky;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

    .line 55
    .line 56
    invoke-virtual {v2}, Lfur;->b()Ljkp;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v2, Ljkl;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    move-object v9, p0

    .line 74
    invoke-direct/range {v6 .. v11}, Ljkl;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljkj;Ljky;Ljkp;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const/16 v2, 0xbd

    .line 100
    .line 101
    invoke-interface {v0, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpdk;

    .line 106
    .line 107
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->C()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 118
    .line 119
    iput-object v2, v0, Ljkl;->z:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljkl;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->v:Llhx;

    .line 125
    .line 126
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 127
    .line 128
    const-string v3, "PREF_LAST_ACTIVE_TAB"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v3, v2}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljnm;->b:Ljnm;

    .line 138
    .line 139
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

    .line 144
    .line 145
    sget-object v2, Lkuf;->b:Lkuf;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, p1, v2}, Lfur;->d(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->x:Lkfv;

    .line 155
    .line 156
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lenw;->O:Lenw;

    .line 161
    .line 162
    sget-object v2, Lplg;->q:Lplg;

    .line 163
    .line 164
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lplg;

    .line 183
    .line 184
    iput v1, v4, Lplg;->b:I

    .line 185
    .line 186
    iget v5, v4, Lplg;->a:I

    .line 187
    .line 188
    or-int/2addr v5, v1

    .line 189
    iput v5, v4, Lplg;->a:I

    .line 190
    .line 191
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Lrru;->t()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 201
    .line 202
    check-cast v3, Lplg;

    .line 203
    .line 204
    iput v1, v3, Lplg;->c:I

    .line 205
    .line 206
    iget v4, v3, Lplg;->a:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    iput v4, v3, Lplg;->a:I

    .line 211
    .line 212
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 217
    .line 218
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Lrru;->t()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 228
    .line 229
    check-cast v3, Lplg;

    .line 230
    .line 231
    add-int/lit8 p2, p2, -0x1

    .line 232
    .line 233
    iput p2, v3, Lplg;->d:I

    .line 234
    .line 235
    iget p2, v3, Lplg;->a:I

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x4

    .line 238
    .line 239
    iput p2, v3, Lplg;->a:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    aput-object p2, v1, v2

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    :goto_1
    sget-object p1, Ljqt;->a:Ljqt;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/16 p2, 0xac

    .line 261
    .line 262
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lpdk;

    .line 267
    .line 268
    const-string p2, "Header view and body view must be initialized."

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
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

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:J

    sub-long/2addr v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "instanceLifeTime(ms) = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instanceCreationCount = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Lfuo;

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

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
    const/16 v2, 0xdb

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboardTablet.java"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 48
    .line 49
    .line 50
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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

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
    const/16 v2, 0x58

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboardTablet.java"

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
    sget-object v0, Lkuf;->b:Lkuf;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b01b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 46
    .line 47
    const p2, 0x7f0b00db

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->w:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f1401da

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->x:Lkfv;

    .line 66
    .line 67
    const v2, 0x7f140436

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, v2, v0, v1}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->x:Lkfv;

    .line 74
    .line 75
    new-instance v0, Leos;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Leos;-><init>(Lkfv;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->k:Leos;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:Lpdn;

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
    const/16 v2, 0xe9

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "LiteEmojiPickerKeyboardTablet.java"

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->k:Leos;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Leos;->b()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->k:Leos;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiteEmojiPickerKeyboardTablet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljmg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Landroid/view/View$OnTouchListener;

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
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->C()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Lfur;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0, p1, p2}, Lfur;->e(Lkfu;Ljkl;II)V

    .line 6
    .line 7
    .line 8
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
