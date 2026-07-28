.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field public static final b:Ljpg;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final h:Ljvc;

.field public i:Ljava/lang/String;

.field private final j:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lfkp;->a:Lpeu;

    .line 4
    .line 5
    const-string v0, "phonetic_output_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfkp;->b:Ljpg;

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 15
    .line 16
    const v1, 0x66ef3566

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfkp;->c:Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 25
    .line 26
    const v1, 0x664db6ac

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfkp;->d:Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    const v1, 0x194db6ac

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lfkp;->e:Landroid/text/style/CharacterStyle;

    .line 43
    .line 44
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 45
    .line 46
    const v1, 0x334db6ac

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lfkp;->f:Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfkp;->g:Landroid/text/style/CharacterStyle;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljvc;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfkp;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfkp;->h:Ljvc;

    .line 12
    .line 13
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfkp;->j:Lkvo;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lidc;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lidc;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lidc;->e:Lide;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lide;->d:Lide;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lide;->b:Lrsp;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lidd;

    .line 35
    .line 36
    iget-object v1, v1, Lidd;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static b(Lidc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lidc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lidc;->d:Lidh;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lidh;->e:Lidh;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lidh;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Ljnb;Ljvc;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljnb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Lfkr;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lfkr;

    .line 11
    .line 12
    iget-object v0, v0, Lfkr;->a:Lktc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljnb;->o(Lktc;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, -0x27b9

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Ljvc;->H(Ljnb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Licm;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Licm;->b:Lict;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lict;->o:Lict;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lict;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lhah;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lict;->e:Lidk;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lidk;->h:Lidk;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lidk;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Lidi;->b(I)Lidi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lidi;->a:Lidi;

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lidi;->f:Lidi;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final c(Lidc;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lfkp;->b(Lidc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    iget-object v1, p1, Lidc;->d:Lidh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lidh;->e:Lidh;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lidh;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lidc;->d:Lidh;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lidh;->e:Lidh;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Lidh;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    neg-int v4, v4

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    const-string v4, ""

    .line 48
    .line 49
    iput-object v4, p0, Lfkp;->i:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lfkp;->b:Ljpg;

    .line 52
    .line 53
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lidc;->d:Lidh;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lidh;->e:Lidh;

    .line 72
    .line 73
    :cond_3
    iget p2, p2, Lidh;->a:I

    .line 74
    .line 75
    and-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Landroid/text/style/TtsSpan$TextBuilder;

    .line 95
    .line 96
    iget-object v6, p1, Lidc;->d:Lidh;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v6, Lidh;->e:Lidh;

    .line 101
    .line 102
    :cond_4
    iget-object v6, v6, Lidh;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x121

    .line 112
    .line 113
    invoke-virtual {p2, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lfkp;->j:Lkvo;

    .line 117
    .line 118
    sget-object v5, Lfma;->i:Lfma;

    .line 119
    .line 120
    new-array v6, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p2, v0

    .line 127
    :goto_1
    if-eqz p3, :cond_e

    .line 128
    .line 129
    const-string v4, "com.google.android.keep"

    .line 130
    .line 131
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_e

    .line 138
    .line 139
    iget p3, p1, Lidc;->a:I

    .line 140
    .line 141
    and-int/lit8 p3, p3, 0x10

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    iget-object p3, p1, Lidc;->d:Lidh;

    .line 148
    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    sget-object v4, Lidh;->e:Lidh;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v4, p3

    .line 155
    :goto_2
    iget v4, v4, Lidh;->a:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    sget-object p3, Lidh;->e:Lidh;

    .line 164
    .line 165
    :cond_8
    iget p3, p3, Lidh;->d:I

    .line 166
    .line 167
    if-gez p3, :cond_e

    .line 168
    .line 169
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x22

    .line 172
    .line 173
    if-lt p3, v1, :cond_b

    .line 174
    .line 175
    iget-object p3, p0, Lfkp;->h:Ljvc;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v4, p1, Lidc;->d:Lidh;

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    sget-object v4, Lidh;->e:Lidh;

    .line 186
    .line 187
    :cond_9
    iget v4, v4, Lidh;->d:I

    .line 188
    .line 189
    add-int/2addr v1, v4

    .line 190
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p3, v1, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lfkp;->h:Ljvc;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object p1, p1, Lidc;->d:Lidh;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    sget-object p1, Lidh;->e:Lidh;

    .line 208
    .line 209
    :cond_a
    iget p1, p1, Lidh;->d:I

    .line 210
    .line 211
    add-int/2addr v1, p1

    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p3, p1, v3}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    iget-object p3, p0, Lfkp;->h:Ljvc;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v4, p1, Lidc;->d:Lidh;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    sget-object v4, Lidh;->e:Lidh;

    .line 235
    .line 236
    :cond_c
    iget v4, v4, Lidh;->d:I

    .line 237
    .line 238
    add-int/2addr v1, v4

    .line 239
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, " "

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {p3, v1, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lfkp;->h:Ljvc;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object p1, p1, Lidc;->d:Lidh;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    sget-object p1, Lidh;->e:Lidh;

    .line 271
    .line 272
    :cond_d
    iget p1, p1, Lidh;->d:I

    .line 273
    .line 274
    add-int/2addr v1, p1

    .line 275
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 p2, -0x1

    .line 284
    invoke-interface {p3, p1, p2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lfkp;->h:Ljvc;

    .line 288
    .line 289
    invoke-interface {p1, v3, v2}, Ljvc;->g(II)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    :goto_3
    iget-object p1, p0, Lfkp;->h:Ljvc;

    .line 294
    .line 295
    invoke-interface {p1, p2, v1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v0

    .line 299
    :cond_f
    const/4 p1, 0x0

    .line 300
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfkp;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lfkp;->h:Ljvc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
