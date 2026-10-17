.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljtb;

.field private c:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private d:Ltfe;

.field private e:Landroid/view/View;

.field private f:Ltgi;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0e07d4

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltfi;->g()Ltfe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Ltfe;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f140764

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140734

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Llhx;->ae(Llhv;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Ltfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltfi;->i(Ltfe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140764

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140734

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Llhx;->am(Llhv;[I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Lbkk;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lag;

    .line 12
    .line 13
    iget-object p1, p1, Lbkk;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgei;->bs(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lag;

    .line 23
    .line 24
    invoke-virtual {v0}, Lag;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getIntent(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lmkd;->ch(Landroid/content/Intent;)Ljtb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 40
    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f130078

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lmkd;->ci(Landroid/content/Context;I)Ljtb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v1

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Ljtb;

    .line 56
    .line 57
    const v2, 0x7f0b1f91

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "findViewById(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v5

    .line 78
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 79
    .line 80
    const-string v1, "tryItButton"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v6

    .line 89
    :cond_2
    new-instance v7, Locr;

    .line 90
    .line 91
    invoke-direct {v7, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f140734

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const v0, 0x7f0b02a2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f0b1f87

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 151
    .line 152
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, "helloTextView"

    .line 160
    .line 161
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v1, v0

    .line 167
    :goto_2
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v0, p1

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Ljtb;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, "scribeData"

    .line 180
    .line 181
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v6, v0

    .line 186
    :goto_3
    iget-object v0, v6, Ljtb;->b:Lila;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140734

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "tryItButton"

    .line 21
    .line 22
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Ltgi;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lqyk;->a(Ltgi;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Ltfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Llpf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v1, v3}, Llpf;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Ltgi;

    .line 24
    .line 25
    return-void
.end method
