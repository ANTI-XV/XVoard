.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Leuw;
.implements Lgqi;


# static fields
.field private static final h:Lpdn;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public final c:Lgqv;

.field public d:Ljqy;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView$OnEditorActionListener;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgqv;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lgqv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x7001

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140ec3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 17
    .line 18
    iput-boolean p2, p1, Lgqv;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lgqv;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgqv;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgqv;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljqy;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljih;->al(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    return-object p1
.end method

.method public final eW(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 12
    .line 13
    const v0, 0x7f0b201f

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p2, Lgqv;->e:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b2017

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v1, p2, Lgqv;->n:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p2, Lgqv;->n:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lgqv;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p2, Lgqv;->n:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const v4, 0x7f0e07f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b2015

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p2, Lgqv;->f:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f0b2016

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 68
    .line 69
    iput-object v1, p2, Lgqv;->g:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 76
    .line 77
    iput-object v1, p2, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 78
    .line 79
    const v1, 0x7f0b2022

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p2, Lgqv;->h:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0b201d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p2, Lgqv;->i:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0b201e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p2, Lgqv;->m:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0b2027

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 114
    .line 115
    iput-object v1, p2, Lgqv;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 116
    .line 117
    const v1, 0x7f0b202b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 125
    .line 126
    iput-object p1, p2, Lgqv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 144
    .line 145
    new-instance p2, Lfyz;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p2, p0, v0}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    const-string p2, "noConvToQuery"

    .line 159
    .line 160
    filled-new-array {p2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a()Landroid/view/inputmethod/EditorInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    const-string p2, "translate"

    .line 180
    .line 181
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    new-instance p2, Ldjd;

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-direct {p2, p0, v0}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final g(Lkue;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lgqv;->e:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v2, Lgqv;->f:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, v2, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 19
    .line 20
    iput-object v1, v2, Lgqv;->h:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v2, Lgqv;->i:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v2, Lgqv;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, v2, Lgqv;->m:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v2, Lgqv;->g:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 29
    .line 30
    iput-object v1, v2, Lgqv;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    iput-object v1, v2, Lgqv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Ljqy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljqy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "attachQueryWatcher"

    .line 21
    .line 22
    const/16 v2, 0xfc

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    .line 25
    .line 26
    const-string v4, "TranslateKeyboard.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Failed to attach query watcher"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lgqv;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lgqv;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgqv;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgei;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lgqv;->i:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgqv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f140eba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lilj;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, v0, Lgqv;->i:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x7000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->x:Lkfv;

    .line 8
    .line 9
    new-instance v1, Lktc;

    .line 10
    .line 11
    const/16 v2, -0x2719

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
