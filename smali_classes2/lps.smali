.class public final Llps;
.super Llpi;
.source "PG"


# instance fields
.field public e:Landroid/text/Spanned;

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Llpi;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmgf;->c(Landroid/content/Context;)Lmgf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmgf;->F()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Llps;->g:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Llps;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llps;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Llpi;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f140b12

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f140b13

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f8c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Llpv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Llpv;-><init>(Llps;Ltaa;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, v0, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lila;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v8, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-direct {v3, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const v7, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x12c

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lmkd;->ck(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Likz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lila;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v9, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v9, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Llps;->g:Z

    .line 40
    .line 41
    new-instance v10, Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, -0x3db80000    # -50.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 50
    .line 51
    :goto_0
    invoke-direct {v10, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    const v14, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x12c

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Lmkd;->ck(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Likz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lila;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v3, 0x20000

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x7f07006d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0}, Llps;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v1, v3, v4

    .line 117
    .line 118
    const v1, 0x7f140b10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fromHtml(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Llps;->e:Landroid/text/Spanned;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v3, "spannedText"

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_1
    iget-object v5, p0, Llps;->e:Landroid/text/Spanned;

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    :cond_2
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-class v6, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v5, v0

    .line 164
    if-ne v5, v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Llps;->e:Landroid/text/Spanned;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v1, v2

    .line 175
    :goto_1
    aget-object v0, v0, v4

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Llps;->f:I

    .line 182
    .line 183
    invoke-virtual {p0}, Llps;->i()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Check failed."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Llpi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x20001

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "hintTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Llps;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f140b11

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
