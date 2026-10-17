.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Ljmm;
.implements Lkfr;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field private static final f:[Ljava/lang/String;


# instance fields
.field d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field public e:Ljml;

.field private final g:Lekw;

.field private final h:Ldjj;

.field private i:Ljlo;

.field private j:Z

.field private final k:Lkft;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lpdn;

    .line 8
    .line 9
    const-string v6, "\ud83d\ude20"

    .line 10
    .line 11
    const-string v7, "\ud83d\ude1d"

    .line 12
    .line 13
    const-string v1, "\ud83d\ude03"

    .line 14
    .line 15
    const-string v2, "\ud83d\ude02"

    .line 16
    .line 17
    const-string v3, "\ud83d\ude09"

    .line 18
    .line 19
    const-string v4, "\ud83d\ude1e"

    .line 20
    .line 21
    const-string v5, "\ud83d\ude2d"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "enable_variants_popup_in_symbols_keyboard"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Ljpg;

    .line 37
    .line 38
    const-string v0, "enable_variants_indicator_in_symbols_keyboard"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ljpg;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lelh;->b:Lekw;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 8
    .line 9
    .line 10
    sget-object p5, Ljlo;->a:Ljlo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Ljlo;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lekw;

    .line 15
    .line 16
    new-instance p5, Ldjj;

    .line 17
    .line 18
    iget-object v5, p4, Lksw;->e:Lmgf;

    .line 19
    .line 20
    iget-object v0, p4, Lksw;->q:Lkso;

    .line 21
    .line 22
    const v1, 0x7f0b021e

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p4, Lksw;->q:Lkso;

    .line 31
    .line 32
    const v1, 0x7f0b0223

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lkso;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v1, p5

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Ldjj;-><init>(Landroid/content/Context;Lksw;Lkfv;Lmgf;Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Ldjj;

    .line 48
    .line 49
    new-instance p2, Ldjb;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljml;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkuf;->b:Lkuf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Ldjj;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ldjj;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljlq;->instance:Ljlq;

    .line 16
    .line 17
    iget-object p1, p1, Ljlq;->g:Ljlo;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Ljlo;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lepx;

    .line 41
    .line 42
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f15065d

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljmn;

    .line 62
    .line 63
    invoke-direct {v8, p1}, Ljmn;-><init>(Ljkw;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljml;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sget-object p2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Ljpg;

    .line 95
    .line 96
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object p2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ljpg;

    .line 107
    .line 108
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v5, 0x7f15065d

    .line 119
    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v1 .. v8}, Ljml;-><init>(Ljmp;Landroid/view/View;Ljmm;IZZLjmn;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f07015b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f07015a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ljml;->e(II)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lekw;

    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 166
    .line 167
    const-wide/16 v0, 0x1e

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lekw;->b(J)Ljrd;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Ljrk;

    .line 174
    .line 175
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ldjp;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p0, p1, v2}, Ldjp;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ldjp;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, p0, p1, v2}, Ldjp;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljrk;->c(Ljqy;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Ljbv;->b:Ljbv;

    .line 197
    .line 198
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    return-void

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 209
    .line 210
    invoke-interface {p1}, Lkft;->o()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 8
    .line 9
    invoke-interface {v0}, Lkft;->cR()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljml;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->cQ()Lkmi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lktz;->c:Lktz;

    .line 27
    .line 28
    sget-object v2, Lkuf;->a:Lkuf;

    .line 29
    .line 30
    const v3, 0x7f0b1219

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Lkuf;->a:Lkuf;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const v3, 0x7f0b1219

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Ldjj;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldjj;->c()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Z

    .line 58
    .line 59
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v1, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmfq;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b1219

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lkft;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lkue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljml;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 12
    .line 13
    sget-object v2, Lkuf;->a:Lkuf;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkft;->g(Lkue;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lkfv;->R(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkfv;->T(Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkft;->a(Z)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lkuf;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lkuf;->a:Lkuf;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Z

    .line 34
    .line 35
    sget-object p1, Lkuf;->a:Lkuf;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dQ(Lkuf;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->l(Ljnb;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Lkft;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkft;->h(Ljnb;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Ldjj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ldjj;->l(Ljnb;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    :goto_1
    return v4
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 2

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v0, Lkuf;->a:Lkuf;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 25
    .line 26
    sget-object v1, Lktz;->a:Lktz;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lkfv;->ak(Lktz;Lkuf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    return v1
.end method

.method public final p(Lowk;I)Lowk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lpha;->o(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lowk;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Ljlo;

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x7

    .line 56
    if-ge v2, p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p1, p2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final t(Ljmg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, Ljmg;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lktc;

    .line 8
    .line 9
    const/16 v3, -0x272b

    .line 10
    .line 11
    sget-object v4, Lktb;->b:Lktb;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkfv;->H(Ljnb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Lkfv;

    .line 24
    .line 25
    iget-object v1, p1, Ljmg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljnf;->a:Ljnf;

    .line 32
    .line 33
    sget-object v3, Lplg;->q:Lplg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lplg;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    iput v6, v5, Lplg;->b:I

    .line 57
    .line 58
    iget v6, v5, Lplg;->a:I

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    or-int/2addr v6, v7

    .line 62
    iput v6, v5, Lplg;->a:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v4, Lplg;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    iput v5, v4, Lplg;->c:I

    .line 80
    .line 81
    iget v5, v4, Lplg;->a:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    or-int/2addr v5, v6

    .line 85
    iput v5, v4, Lplg;->a:I

    .line 86
    .line 87
    sget-object v4, Lpog;->i:Lpog;

    .line 88
    .line 89
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 94
    .line 95
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    check-cast v8, Lpog;

    .line 108
    .line 109
    iput v7, v8, Lpog;->b:I

    .line 110
    .line 111
    iget v9, v8, Lpog;->a:I

    .line 112
    .line 113
    or-int/2addr v9, v7

    .line 114
    iput v9, v8, Lpog;->a:I

    .line 115
    .line 116
    iget-boolean v8, p1, Ljmg;->g:Z

    .line 117
    .line 118
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v5, Lpog;

    .line 130
    .line 131
    iget v9, v5, Lpog;->a:I

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x4

    .line 134
    .line 135
    iput v9, v5, Lpog;->a:I

    .line 136
    .line 137
    iput-boolean v8, v5, Lpog;->d:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lpog;

    .line 144
    .line 145
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 146
    .line 147
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lrru;->t()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 157
    .line 158
    check-cast v5, Lplg;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v4, v5, Lplg;->l:Lpog;

    .line 164
    .line 165
    iget v4, v5, Lplg;->a:I

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x800

    .line 168
    .line 169
    iput v4, v5, Lplg;->a:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v4, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    aput-object v1, v4, v5

    .line 179
    .line 180
    aput-object v3, v4, v7

    .line 181
    .line 182
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lekw;

    .line 186
    .line 187
    iget-object p1, p1, Ljmg;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lekw;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method protected final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkgd;->a(Lkfu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->v:Llhx;

    .line 12
    .line 13
    const v1, 0x7f1408a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->cQ()Lkmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lktz;->c:Lktz;

    .line 6
    .line 7
    sget-object v2, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    new-instance v3, Ldjq;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Ldjq;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lkmi;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0b1219

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y(Lkmi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lkmi;)V
    .locals 7

    .line 1
    sget-object v1, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    sget-object v4, Lkmh;->a:Lkmh;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b1219

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 17
    .line 18
    return-void
.end method
