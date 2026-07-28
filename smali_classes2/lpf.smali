.class public final Llpf;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;I)V
    .locals 0

    .line 1
    iput p4, p0, Llpf;->d:I

    iput-object p1, p0, Llpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lflt;Ltfe;Ltaa;I)V
    .locals 0

    .line 2
    iput p4, p0, Llpf;->d:I

    iput-object p1, p0, Llpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llpf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltfe;

    .line 6
    .line 7
    check-cast p2, Ltaa;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lsyn;->a:Lsyn;

    .line 14
    .line 15
    check-cast p1, Llpf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llpf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ltfe;

    .line 23
    .line 24
    check-cast p2, Ltaa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lsyn;->a:Lsyn;

    .line 31
    .line 32
    check-cast p1, Llpf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llpf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 3

    .line 1
    iget p1, p0, Llpf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Llpf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Llpf;

    .line 10
    .line 11
    check-cast p1, Lflt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, p2, v2}, Llpf;-><init>(Lflt;Ltfe;Ltaa;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Llpf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Llpf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Llpf;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Llpf;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llpf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Ltah;->a:Ltah;

    .line 7
    .line 8
    iget v2, p0, Llpf;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Llpf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Llpf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Llpf;->a:I

    .line 21
    .line 22
    check-cast p1, Lflt;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p0}, Lflt;->a(Ltfe;Ltaa;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ltah;->a:Ltah;

    .line 35
    .line 36
    iget v2, p0, Llpf;->a:I

    .line 37
    .line 38
    const-string v3, "helloTextView"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llpf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    :cond_6
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llpf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llpf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Llpf;->a:I

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_1
    iput v4, p0, Llpf;->a:I

    .line 102
    .line 103
    const-wide/16 v1, 0xc8

    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v0, :cond_b

    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Llpf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llpf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    :cond_8
    iget-object v1, p0, Llpf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Ljtb;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v1, "scribeData"

    .line 139
    .line 140
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v5, v1

    .line 145
    :goto_3
    iget-object v1, v5, Ljtb;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    iput p1, p0, Llpf;->a:I

    .line 152
    .line 153
    const-wide/16 v1, 0x3e8

    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :goto_4
    iget-object p1, p0, Llpf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Llpf;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lsyn;->a:Lsyn;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    :goto_5
    return-object v0
.end method
