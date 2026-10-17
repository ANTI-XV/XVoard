.class public final Ldrt;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Ldru;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ldru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrt;->a:Ldru;

    .line 2
    .line 3
    const-string p1, "Crowdsource"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmgf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lmfw;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final k(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p0}, Lmhd;->c(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldrt;->a:Ldru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnl;->S()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    if-nez v5, :cond_1

    .line 18
    .line 19
    sget-object p1, Ldru;->a:Lpdn;

    .line 20
    .line 21
    sget-object v0, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onPrepare"

    .line 28
    .line 29
    const/16 v1, 0xd4

    .line 30
    .line 31
    const-string v2, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 32
    .line 33
    const-string v3, "CrowdsourceExtension.java"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string v0, "Failed to get current language tag."

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1}, Lirm;->t()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lirm;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lirm;->m()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lirm;->k()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0e0060

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5}, Lmgf;->t()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v6, 0x7f0b0141

    .line 84
    .line 85
    .line 86
    const v7, 0x7f14016c

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v6, v7, v2, v3}, Ldrt;->k(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0b0140

    .line 93
    .line 94
    .line 95
    const v7, 0x7f14016b

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v6, v7, v2, v3}, Ldrt;->k(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v6, 0x7f0b013d

    .line 102
    .line 103
    .line 104
    const v7, 0x7f140167

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v6, v7, v2, v3}, Ldrt;->k(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0b0142

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    invoke-static {v2}, Lmkl;->a(Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f140168

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Ldum;

    .line 130
    .line 131
    invoke-direct {v6, p0, v0}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v0, v6}, Lmhd;->e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b013f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v9, Ldnl;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v2, v9

    .line 155
    move-object v3, p0

    .line 156
    invoke-direct/range {v2 .. v7}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b013e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v2, Lgf;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, p0, v3, v1}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v8}, Lirm;->s(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldrt;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object p1, p0, Ldrt;->a:Ldru;

    .line 4
    .line 5
    iget-object p1, p1, Ldru;->b:Lkvo;

    .line 6
    .line 7
    sget-object v0, Ldry;->a:Ldry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/content/Context;Lmgf;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ldrv;->d:Ljpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljpk;->a:Ljpj;

    .line 6
    .line 7
    const v0, 0x7f140166

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljpo;->b:Ljpo;

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "crowdsource_uri"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljpo;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldrv;->d:Ljpg;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ldrv;->d:Ljpg;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ldrt;->a:Ldru;

    .line 37
    .line 38
    iget-object v2, v2, Ldru;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lmgf;->n:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Ldrt;->a:Ldru;

    .line 50
    .line 51
    iget-object p2, p2, Ldru;->d:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1, p2, v1}, Ldrt;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmgf;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    sget-object v2, Ldru;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpdk;

    .line 71
    .line 72
    const/16 v3, 0x130

    .line 73
    .line 74
    const-string v4, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 75
    .line 76
    const-string v5, "getCrowdsourceUri"

    .line 77
    .line 78
    const-string v6, "CrowdsourceExtension.java"

    .line 79
    .line 80
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpdk;

    .line 85
    .line 86
    const-string v3, "Illegal format string. Fallback to default url template."

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljpg;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0, p1, p2, v1}, Ldrt;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmgf;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    sget-object p1, Ldru;->a:Lpdn;

    .line 105
    .line 106
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpdk;

    .line 111
    .line 112
    const/16 p2, 0x135

    .line 113
    .line 114
    invoke-interface {p1, v4, v5, p2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpdk;

    .line 119
    .line 120
    const-string p2, "Failed to get default url template."

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrt;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldrt;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrt;->a:Ldru;

    .line 2
    .line 3
    iget-object v0, v0, Ldru;->c:Lirt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lirt;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldrt;->a:Ldru;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ldru;->c:Lirt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
