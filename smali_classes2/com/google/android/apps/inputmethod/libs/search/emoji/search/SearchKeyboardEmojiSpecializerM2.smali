.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Ljhk;
.implements Lfuu;
.implements Ljmo;
.implements Ljmm;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpvq;

.field private final i:Lekw;

.field private final j:Lkvo;

.field private k:Ljava/util/List;

.field private l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private m:Landroid/widget/ImageView;

.field private n:Ljmr;

.field private o:Lgic;

.field private p:Ljrd;

.field private final q:Lgtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lekw;

    .line 11
    .line 12
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lkvo;

    .line 17
    .line 18
    new-instance p2, Lgtx;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lgtx;

    .line 24
    .line 25
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljml;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static I(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lowk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f14015a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lilj;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Lgic;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lfxf;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lfxf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgic;->c(Lgia;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljml;->d(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->I(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->I(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lpvq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 23
    .line 24
    new-instance v1, Lfpc;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2, v3}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lpvq;

    .line 37
    .line 38
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1402f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

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

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Llhx;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 6
    .line 7
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lepx;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f15025d

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljmn;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ljmn;-><init>(Ljkw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljmr;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v1, Lehk;->a:Ljpg;

    .line 59
    .line 60
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v1, Lehk;->b:Ljpg;

    .line 71
    .line 72
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v7, 0x7f15025d

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v3 .. v10}, Ljmr;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Ljmm;IZZLjmn;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 100
    .line 101
    iput-object p0, p1, Ljml;->e:Ljmo;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f070159

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f070156

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljmr;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Ljml;->e(II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v1, Lfpc;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v1, p0, p1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Ljnm;->c:Ljnm;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lkvo;

    .line 173
    .line 174
    sget-object v0, Lenw;->Q:Lenw;

    .line 175
    .line 176
    sget-object v1, Lplg;->q:Lplg;

    .line 177
    .line 178
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lplg;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    iput v4, v3, Lplg;->b:I

    .line 200
    .line 201
    iget v5, v3, Lplg;->a:I

    .line 202
    .line 203
    or-int/2addr v5, v4

    .line 204
    iput v5, v3, Lplg;->a:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lrru;->t()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 216
    .line 217
    check-cast v2, Lplg;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    iput v3, v2, Lplg;->c:I

    .line 221
    .line 222
    iget v3, v2, Lplg;->a:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    iput v3, v2, Lplg;->a:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v3, Lplg;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v5, v3, Lplg;->a:I

    .line 251
    .line 252
    or-int/lit16 v5, v5, 0x400

    .line 253
    .line 254
    iput v5, v3, Lplg;->a:I

    .line 255
    .line 256
    iput-object v2, v3, Lplg;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 263
    .line 264
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1}, Lrru;->t()V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 274
    .line 275
    check-cast v2, Lplg;

    .line 276
    .line 277
    add-int/lit8 p1, p1, -0x1

    .line 278
    .line 279
    iput p1, v2, Lplg;->d:I

    .line 280
    .line 281
    iget p1, v2, Lplg;->a:I

    .line 282
    .line 283
    or-int/lit8 p1, p1, 0x4

    .line 284
    .line 285
    iput p1, v2, Lplg;->a:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array v1, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    aput-object p1, v1, v2

    .line 295
    .line 296
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "isActive = "

    invoke-static {p0, v0}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "getQuery = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lastKnownEmojiSearchResultCandidates.size = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgic;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lpvq;

    .line 12
    .line 13
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lpvq;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final eU(Ljava/lang/String;Lpld;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Lgic;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfzd;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lfzd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lpld;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgic;->b(Lgia;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Lsge;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lsge;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final eY(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    const p1, 0x7f14015c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v3}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lilj;->o(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f14015a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lilj;->n(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const p2, 0x7f0b065c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 20
    .line 21
    const v0, 0x7f0b00c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f070158

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lgic;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lgic;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Lgic;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 67
    .line 68
    invoke-interface {p1}, Lkfv;->g()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const p2, 0x7f0b04c3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Lsge;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 92
    .line 93
    new-instance v1, Lfrw;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lsge;->l(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string p2, "disallowEmojiKeyboard"

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Lgic;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Lsge;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsge;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Ljrd;

    .line 28
    .line 29
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Ljrd;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0e007e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lktc;

    .line 6
    .line 7
    const/16 v1, -0x2759

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lktc;->c:I

    .line 10
    .line 11
    const-string v2, "consumeEvent"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 14
    .line 15
    const-string v4, "SearchKeyboardEmojiSpecializerM2.java"

    .line 16
    .line 17
    const/16 v5, -0x2757

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v7, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const/16 v0, 0x151

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpdk;

    .line 51
    .line 52
    const-string v0, "COMMIT_TEXT_TO_APP received with empty text; replaced with \"\""

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v6

    .line 58
    :cond_2
    move v1, v5

    .line 59
    :cond_3
    const/16 v5, -0x2758

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 65
    .line 66
    new-instance v0, Lktc;

    .line 67
    .line 68
    const/16 v1, 0x28

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, -0x2759

    .line 75
    .line 76
    invoke-direct {v0, v2, v7, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    const/16 v5, -0x275a

    .line 88
    .line 89
    if-ne v1, v5, :cond_9

    .line 90
    .line 91
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpdn;

    .line 98
    .line 99
    sget-object v0, Ljqt;->a:Ljqt;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x162

    .line 106
    .line 107
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lpdk;

    .line 112
    .line 113
    const-string v0, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljuw;

    .line 140
    .line 141
    iget-boolean v1, v0, Ljuw;->g:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_7
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    return v6

    .line 156
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->l(Ljnb;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljmg;)V
    .locals 10

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktb;->b:Lktb;

    .line 4
    .line 5
    iget-object v2, p1, Ljmg;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, -0x2757

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lgtx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgtx;->a(Ljmg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lekw;

    .line 27
    .line 28
    iget-object v1, p1, Ljmg;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lekw;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 34
    .line 35
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljnf;->a:Ljnf;

    .line 40
    .line 41
    sget-object v3, Lplg;->q:Lplg;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lplg;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput v6, v5, Lplg;->b:I

    .line 65
    .line 66
    iget v7, v5, Lplg;->a:I

    .line 67
    .line 68
    or-int/2addr v7, v6

    .line 69
    iput v7, v5, Lplg;->a:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 81
    .line 82
    check-cast v4, Lplg;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    iput v5, v4, Lplg;->c:I

    .line 86
    .line 87
    iget v5, v4, Lplg;->a:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    or-int/2addr v5, v7

    .line 91
    iput v5, v4, Lplg;->a:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 98
    .line 99
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 109
    .line 110
    check-cast v5, Lplg;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v8, v5, Lplg;->a:I

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x400

    .line 118
    .line 119
    iput v8, v5, Lplg;->a:I

    .line 120
    .line 121
    iput-object v4, v5, Lplg;->k:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lpog;->i:Lpog;

    .line 124
    .line 125
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 130
    .line 131
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Lrru;->t()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    check-cast v8, Lpog;

    .line 144
    .line 145
    iput v6, v8, Lpog;->b:I

    .line 146
    .line 147
    iget v9, v8, Lpog;->a:I

    .line 148
    .line 149
    or-int/2addr v9, v6

    .line 150
    iput v9, v8, Lpog;->a:I

    .line 151
    .line 152
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean p1, p1, Ljmg;->g:Z

    .line 162
    .line 163
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast v5, Lpog;

    .line 166
    .line 167
    iget v8, v5, Lpog;->a:I

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x4

    .line 170
    .line 171
    iput v8, v5, Lpog;->a:I

    .line 172
    .line 173
    iput-boolean p1, v5, Lpog;->d:Z

    .line 174
    .line 175
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lpog;

    .line 180
    .line 181
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v4, Lplg;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v4, Lplg;->l:Lpog;

    .line 200
    .line 201
    iget p1, v4, Lplg;->a:I

    .line 202
    .line 203
    or-int/lit16 p1, p1, 0x800

    .line 204
    .line 205
    iput p1, v4, Lplg;->a:I

    .line 206
    .line 207
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v3, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    aput-object p1, v3, v6

    .line 217
    .line 218
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lekw;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lekw;->b(J)Ljrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljrk;

    .line 15
    .line 16
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lffs;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lffs;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Ljrd;

    .line 51
    .line 52
    return-void
.end method
