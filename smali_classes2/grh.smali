.class public final synthetic Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final synthetic a:Lgrk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgrk;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrh;->a:Lgrk;

    .line 5
    .line 6
    iput-wide p2, p0, Lgrh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgrh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgrh;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgre;)V
    .locals 10

    .line 1
    iget v0, p1, Lgre;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lgrh;->a:Lgrk;

    .line 7
    .line 8
    iget-boolean v2, p1, Lgre;->e:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lgrk;->v:Lgqm;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Lgqm;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lgrh;->b:J

    .line 26
    .line 27
    iget-object v0, v1, Lgrk;->s:Lgqo;

    .line 28
    .line 29
    iget-wide v6, v0, Lgqo;->a:J

    .line 30
    .line 31
    cmp-long v0, v6, v4

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lgrh;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    iget-object v2, v1, Lgrk;->s:Lgqo;

    .line 46
    .line 47
    iget-wide v6, v2, Lgqo;->a:J

    .line 48
    .line 49
    cmp-long v6, v6, v4

    .line 50
    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    iput-wide v4, v2, Lgqo;->a:J

    .line 54
    .line 55
    :cond_3
    iget-object v2, p1, Lgre;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput-object v0, v1, Lgrk;->u:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lgrh;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v4

    .line 77
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v4, v6

    .line 92
    :goto_1
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lgre;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, Landroid/text/style/LocaleSpan;

    .line 98
    .line 99
    new-instance v8, Ljava/util/Locale;

    .line 100
    .line 101
    iget-object v9, v1, Lgrk;->r:Lgra;

    .line 102
    .line 103
    iget-object v9, v9, Lgra;->c:Lgqz;

    .line 104
    .line 105
    iget-object v9, v9, Lgqx;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0x11

    .line 122
    .line 123
    invoke-virtual {v4, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v2, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lgrk;->n:Landroid/text/style/UnderlineSpan;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v4, 0x111

    .line 154
    .line 155
    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/text/SpannableString;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lgrk;->u:Ljava/lang/CharSequence;

    .line 164
    .line 165
    :goto_2
    iget-object v0, v1, Lgrk;->u:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lgrk;->ad(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lgre;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lgrk;->ab(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void

    .line 188
    :cond_8
    sget-object p1, Lgrk;->m:Lpdn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lpdk;

    .line 195
    .line 196
    const-string v0, "lambda$translateAsync$6"

    .line 197
    .line 198
    const/16 v1, 0x39f

    .line 199
    .line 200
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 201
    .line 202
    const-string v3, "TranslateUIExtension.java"

    .line 203
    .line 204
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lpdk;

    .line 209
    .line 210
    const-string v0, "Bad translate request."

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
