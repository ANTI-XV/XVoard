.class public Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwv;


# instance fields
.field private a:Llhx;

.field private b:Ljvb;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Lnyo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, p0}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ab(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Llhx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Lnyo;

    .line 8
    .line 9
    return-void
.end method

.method public final cD(Ljvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Ljvb;

    .line 2
    .line 3
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 5

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_e

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_d

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Ljvb;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkwo;->a:Lpdn;

    .line 79
    .line 80
    sget-object p1, Lkwk;->a:Lkwo;

    .line 81
    .line 82
    sget-object v0, Ljvh;->d:Ljvh;

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 103
    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    invoke-static {p1}, Lgei;->cu(Lktc;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_d

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    iget-object p1, p1, Ljwy;->e:Lkaf;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_d

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-boolean v1, p1, Ljwy;->k:Z

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-object p1, p1, Ljwy;->j:Ljuw;

    .line 142
    .line 143
    iget-object p1, p1, Ljuw;->e:Ljuv;

    .line 144
    .line 145
    sget-object v1, Ljuv;->c:Ljuv;

    .line 146
    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget p1, p1, Ljwy;->z:I

    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-ne p1, v4, :cond_b

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-char v0, p1

    .line 190
    invoke-static {v0}, Lfgh;->b(C)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, ".,;:!?)\\]}]"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_3
    return v2

    .line 227
    :cond_e
    iget-object p1, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Llhx;

    .line 230
    .line 231
    invoke-static {p1}, Ljih;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-static {p1}, Ljih;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    const p1, 0x7f1406e4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Lbju;->x(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    move v0, v2

    .line 254
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c()V

    .line 257
    .line 258
    .line 259
    return v2

    .line 260
    :cond_10
    const/4 p1, 0x0

    .line 261
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
