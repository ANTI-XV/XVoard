.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# static fields
.field private static final a:Lpeu;

.field private static final b:Lowr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkfv;

.field private final e:Lkbl;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private j:Ldjo;

.field private final k:Lmmc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldjj;->a:Lpeu;

    .line 4
    .line 5
    const-string v5, "sr_XA"

    .line 6
    .line 7
    const-string v6, "ME"

    .line 8
    .line 9
    const-string v1, "hi_XA"

    .line 10
    .line 11
    const-string v2, "HG"

    .line 12
    .line 13
    const-string v3, "hi_XT"

    .line 14
    .line 15
    const-string v4, "HT"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldjj;->b:Lowr;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Lkfv;Lmgf;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldji;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldji;-><init>(Ldjj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldjj;->k:Lmmc;

    .line 14
    .line 15
    iput-object p1, p0, Ldjj;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ldjj;->d:Lkfv;

    .line 18
    .line 19
    iput-object v0, p0, Ldjj;->e:Lkbl;

    .line 20
    .line 21
    if-eqz p5, :cond_5

    .line 22
    .line 23
    const v0, 0x7f1404d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object p2, p2, Lksw;->g:Lktw;

    .line 37
    .line 38
    iget p5, p2, Lktw;->d:I

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object p5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object p2, p2, Lktw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const v0, 0x7f030019

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lakb;

    .line 70
    .line 71
    invoke-direct {v0}, Lakb;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_1
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {p5, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_2
    iput-object p5, p0, Ldjj;->h:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iput-boolean p6, p0, Ldjj;->i:Z

    .line 139
    .line 140
    invoke-interface {p3}, Lkfv;->t()Lkbj;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    iput-object p1, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-interface {p2}, Lkbj;->h()Lmgf;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p3, Lmfr;->b:Lmgf;

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    const-string p2, "zz"

    .line 164
    .line 165
    invoke-static {p2}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sget-object p3, Lmfr;->a:Lmgf;

    .line 171
    .line 172
    invoke-virtual {p3, p4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    move-object p4, p2

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {p4}, Lmgf;->t()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Ldjj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 188
    .line 189
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030069

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f03006a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    array-length v0, v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ldjj;->a:Lpeu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpeq;

    .line 40
    .line 41
    const-string p1, "getFirstCapitalizedLocaleLanguage"

    .line 42
    .line 43
    const/16 v0, 0x13b

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 46
    .line 47
    const-string v2, "LatinKeyboardSpacebarDecorator.java"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpeq;

    .line 54
    .line 55
    const-string p1, "Wrong length of localized_customized_locale_names!"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lpeq;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lmpo;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lmhe;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Ldjj;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Ldjj;->d:Lkfv;

    .line 10
    .line 11
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ldjj;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f050003

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ldjj;->e:Lkbl;

    .line 35
    .line 36
    invoke-interface {v0}, Lkbl;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ldjj;->d:Lkfv;

    .line 43
    .line 44
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    iget-object v2, v1, Lmgf;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lmgf;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lmgf;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lmgf;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lmgf;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lmgf;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_0
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 101
    .line 102
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f0b0483

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    iput-object p2, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldjj;->k:Lmmc;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lmmc;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    const v0, 0x7f0b04d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    iget-object v0, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const v1, 0x7f0b02ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkgd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ldjo;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Ldjo;-><init>(Landroid/support/v7/widget/AppCompatTextView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldjj;->j:Ldjo;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Ldjj;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldjj;->j:Ldjo;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p1, Ldjo;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ldjo;->a:Ljpg;

    .line 76
    .line 77
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v3, "branding_last_shown"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Llhx;->H(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v1, v4

    .line 105
    sget-object v4, Ldjo;->b:Ljpg;

    .line 106
    .line 107
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p1, Ldjo;->f:Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Ldjo;->f:Landroid/view/View;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f02004e

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p1, Ldjo;->f:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ldjm;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ldjm;-><init>(Ldjo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p1, Ldjo;->g:Landroid/animation/Animator;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldjo;->a()V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjj;->j:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldjo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldjj;->j:Ldjo;

    .line 10
    .line 11
    iget-object v1, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ldjj;->k:Lmmc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lmmc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjj;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ldjj;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldjj;->j:Ldjo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ldjj;->e()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v1, 0x7f0b04d0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ldjj;->e()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, v0, Lktc;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2751

    .line 11
    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 23
    .line 24
    const-string v2, "LatinKeyboardSpacebarDecorator.java"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ldjj;->a:Lpeu;

    .line 32
    .line 33
    sget-object v1, Ljqt;->a:Ljqt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "consumeEvent"

    .line 40
    .line 41
    const/16 v5, 0x14c

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpeq;

    .line 48
    .line 49
    const-string v0, "consumeEvent: Illegal argument: locales is null"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iput-object v4, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ldjj;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v0, p1}, Ldjj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gt v1, v3, :cond_3

    .line 94
    .line 95
    sget-object v1, Ldjj;->a:Lpeu;

    .line 96
    .line 97
    sget-object v5, Ljqt;->a:Ljqt;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "getMultiLanguageLabel"

    .line 104
    .line 105
    const/16 v6, 0x166

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpeq;

    .line 112
    .line 113
    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    const-string v2, " \u2022 "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v2, Ldjj;->b:Lowr;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lmgf;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    iput-object v4, p0, Ldjj;->f:Ljava/lang/CharSequence;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Ldjj;->d()V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_7
    return v1
.end method
