.class public final Llpp;
.super Llpi;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/text/Spanned;

.field public h:I

.field public i:I

.field public j:Landroid/os/CancellationSignal;


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
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llpp;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f8a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140b0b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f130079

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llpp;->n(Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Llpo;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Llpo;-><init>(Llpp;Ltaa;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v0, v0, v1, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140b0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fromHtml(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llpp;->g:Landroid/text/Spanned;

    .line 24
    .line 25
    const-string v1, "spannedText"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_0
    iget-object v3, p0, Llpp;->g:Landroid/text/Spanned;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-class v4, Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v3, v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, Llpp;->g:Landroid/text/Spanned;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_2
    aget-object v6, v0, v5

    .line 66
    .line 67
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Llpp;->h:I

    .line 72
    .line 73
    iget-object v3, p0, Llpp;->g:Landroid/text/Spanned;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    aget-object v0, v0, v5

    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Llpp;->i:I

    .line 88
    .line 89
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v3, p0, Llpp;->g:Landroid/text/Spanned;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    iget v1, p0, Llpp;->h:I

    .line 109
    .line 110
    iget v3, p0, Llpp;->i:I

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Lmkd;->aj(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Llpp;->f:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v0, p0, Llpi;->b:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object v1, p0, Llpp;->e:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-static {v0}, Lmkd;->al(Landroid/view/View;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Llpp;->f:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    const-string v3, "textBounds"

    .line 131
    .line 132
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v2, v3

    .line 137
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Llpp;->e:Landroid/graphics/RectF;

    .line 141
    .line 142
    aget v2, v0, v5

    .line 143
    .line 144
    iget-object v3, p0, Llpi;->b:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-static {v3}, Lmkd;->ah(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    aget v0, v0, v4

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Llpp;->i()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Check failed."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llpp;->n(Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Llpi;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpp;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llpp;->j:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    return-void
.end method
