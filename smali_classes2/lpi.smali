.class public abstract Llpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public c:Ljtb;

.field public final d:Z

.field private final e:Lsxv;

.field private f:Ltgi;

.field private final g:Ljny;


# direct methods
.method public constructor <init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpi;->g:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Llpi;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance p1, Llpg;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llpg;-><init>(Llpi;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lsyd;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lsyd;-><init>(Ltaz;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Llpi;->e:Lsxv;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0500a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Llpi;->d:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llpi;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method protected final e()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b()Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final f()Ljtb;
    .locals 1

    .line 1
    iget-object v0, p0, Llpi;->e:Lsxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtb;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final g(Ltaa;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llph;

    .line 7
    .line 8
    iget v1, v0, Llph;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llph;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llph;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llph;-><init>(Llpi;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llph;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Llph;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Llph;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_3
    :goto_1
    move-object p1, v2

    .line 55
    check-cast p1, Llpi;

    .line 56
    .line 57
    iget-object p1, p1, Llpi;->b:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-object v2, v0, Llph;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Llph;->d:I

    .line 68
    .line 69
    const-wide/16 v4, 0x64

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 79
    .line 80
    return-object p1
.end method

.method protected final h(Landroid/widget/TextView;Z)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disableStylusHandwriting"

    .line 7
    .line 8
    const-string v1, "disableShortcutKeys"

    .line 9
    .line 10
    const-string v2, "hideCompanionWidget"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    const/4 v6, 0x3

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljih;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-static {v5}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p2}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Ljih;->k:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-static {v6}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const/16 v6, 0x2c

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1, p2, v0}, Ljih;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, Llpi;->g:Ljny;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    check-cast p1, Ljzz;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v3}, Ljny;->aa(Ljzz;Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Ltgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpi;->f:Ltgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqyk;->a(Ltgi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llpi;->f:Ltgi;

    .line 9
    .line 10
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "hintTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llpi;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
