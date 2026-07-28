.class final Llpk;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Llpl;


# direct methods
.method public constructor <init>(Llpl;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpk;->b:Llpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Llpk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llpk;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 1

    .line 1
    new-instance p1, Llpk;

    .line 2
    .line 3
    iget-object v0, p0, Llpk;->b:Llpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llpk;-><init>(Llpl;Ltaa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Llpk;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "spannedText"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    if-eq v1, v6, :cond_5

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 41
    .line 42
    iget-object p1, p1, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 48
    .line 49
    iget-object v1, p1, Llpi;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual {p1, v1, v10}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Llpl;->g:Landroid/text/Spanned;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, Ltce;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput v9, p0, Llpk;->a:I

    .line 74
    .line 75
    const-wide/16 v10, 0xc8

    .line 76
    .line 77
    invoke-static {v10, v11, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 84
    .line 85
    invoke-virtual {p1}, Llpi;->e()Landroid/view/inputmethod/InputConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v10, Llpj;

    .line 90
    .line 91
    invoke-direct {v10, p1, v1}, Llpj;-><init>(Llpl;Landroid/view/inputmethod/InputConnection;)V

    .line 92
    .line 93
    .line 94
    iput v8, p0, Llpk;->a:I

    .line 95
    .line 96
    iget-object p1, p1, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v10, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v0, :cond_8

    .line 103
    .line 104
    :goto_1
    iput v7, p0, Llpk;->a:I

    .line 105
    .line 106
    invoke-static {v2, v3, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v0, :cond_8

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 113
    .line 114
    iget-object p1, p1, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 117
    .line 118
    .line 119
    iput v6, p0, Llpk;->a:I

    .line 120
    .line 121
    invoke-static {v2, v3, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 128
    .line 129
    iget-object p1, p1, Llpi;->b:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llpk;->b:Llpl;

    .line 139
    .line 140
    iget v2, v1, Llpl;->h:I

    .line 141
    .line 142
    iget v1, v1, Llpl;->i:I

    .line 143
    .line 144
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    iput p1, p0, Llpk;->a:I

    .line 149
    .line 150
    const-wide/16 v1, 0x7d0

    .line 151
    .line 152
    invoke-static {v1, v2, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_2
    iget-object p1, p0, Llpk;->b:Llpl;

    .line 160
    .line 161
    iget-object v0, p1, Llpl;->g:Landroid/text/Spanned;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, Ltce;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v4, v0

    .line 170
    :goto_3
    iget-object v0, p1, Llpi;->b:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lmkd;->ak(Landroid/widget/EditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v9}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lsyn;->a:Lsyn;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_8
    :goto_4
    return-object v0
.end method
