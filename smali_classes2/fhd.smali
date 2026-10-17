.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public final c:Ljum;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lfgo;

.field public final f:Loxu;

.field public g:Z

.field public final h:Ljny;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Lkvo;Loxu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhd;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfhd;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfhd;->h:Ljny;

    .line 10
    .line 11
    iput-object p3, p0, Lfhd;->b:Lkvo;

    .line 12
    .line 13
    iput-object p4, p0, Lfhd;->f:Loxu;

    .line 14
    .line 15
    sget-object p3, Lfhd;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lpdk;

    .line 22
    .line 23
    const-string v1, "createNewLanguageBanner"

    .line 24
    .line 25
    const/16 v2, 0xa6

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 28
    .line 29
    const-string v4, "NewLanguageBanner.java"

    .line 30
    .line 31
    invoke-interface {p3, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lpdk;

    .line 36
    .line 37
    const-string v1, "Create new languages banner for: %s."

    .line 38
    .line 39
    invoke-interface {p3, v1, p4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljum;->a()Ljuf;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "new_language_prompt"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljuf;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    iput p4, p3, Ljuf;->n:I

    .line 53
    .line 54
    const v1, 0x7f0e0654

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljuf;->u(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {p3, v1, v2}, Ljuf;->o(J)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p3, v1}, Ljuf;->q(Z)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1405ee

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljuf;->k(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljuf;->l(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lfav;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p3, Ljuf;->j:Ljava/lang/Runnable;

    .line 93
    .line 94
    new-instance v2, Lffs;

    .line 95
    .line 96
    invoke-direct {v2, p0, p4}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p3, Ljuf;->i:Ljqy;

    .line 100
    .line 101
    new-instance p4, Ldyx;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {p4, p0, v2}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p3, Ljuf;->a:Ljul;

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljuf;->t(Z)V

    .line 110
    .line 111
    .line 112
    const p4, 0x7f020044

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljuf;->n(I)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lips;

    .line 119
    .line 120
    invoke-direct {p4, p0, v1}, Lips;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p3, Ljuf;->e:Ljuh;

    .line 124
    .line 125
    const p4, 0x7f020043

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljuf;->j(I)V

    .line 129
    .line 130
    .line 131
    new-instance p4, Lgvy;

    .line 132
    .line 133
    invoke-direct {p4, v1}, Lgvy;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p3, Ljuf;->f:Ljuh;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljuf;->a()Ljum;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lfhd;->c:Ljum;

    .line 143
    .line 144
    iput-object p5, p0, Lfhd;->d:Ljava/lang/Runnable;

    .line 145
    .line 146
    iput-object p6, p0, Lfhd;->j:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "globe_key_tapped_after_prompt"

    .line 153
    .line 154
    invoke-virtual {p1, p3, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_0

    .line 159
    .line 160
    new-instance p3, Lfgo;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljny;->z()Llgs;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p2}, Ljny;->h()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p3, p1, p4, p2}, Lfgo;-><init>(Llhx;Llgs;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lfhd;->e:Lfgo;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lfhd;->e:Lfgo;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfhd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "new_language_prompt"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, p1}, Ljtw;->b(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfhd;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhd;->h:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lmng;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lmng;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfhd;->h:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b056e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lehm;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0570

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfhd;->f:Loxu;

    .line 41
    .line 42
    invoke-virtual {v1}, Lovz;->d()Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Loxu;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    if-le v1, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const v1, 0x7f1400f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Lejc;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v5, v0, v6}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v5}, Lmhf;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lopo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f1405ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Lfhd;->f:Loxu;

    .line 83
    .line 84
    invoke-virtual {v5}, Loxu;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-gt v5, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lfhd;->f:Loxu;

    .line 96
    .line 97
    invoke-virtual {v5}, Loxu;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v6, v3

    .line 104
    .line 105
    const v1, 0x7f120002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    const v1, 0x7f1405f1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const v3, 0x7f1405f0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "%1$s"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "%2$s"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    if-ltz v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v3

    .line 174
    const/16 v5, 0x21

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lfhb;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lfhb;-><init>(Lfhd;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
