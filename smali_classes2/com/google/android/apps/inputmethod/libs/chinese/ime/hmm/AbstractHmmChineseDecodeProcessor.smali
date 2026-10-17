.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Ljve;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/Stack;

.field private final D:Ljava/util/Stack;

.field private E:Leyz;

.field private F:Z

.field private final G:Ldmp;

.field private final H:Ldmr;

.field private I:Z

.field private J:Lktz;

.field protected b:I

.field protected c:Ldmq;

.field protected d:Z

.field protected e:Leyq;

.field public final f:Lezt;

.field protected g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field public i:Lsor;

.field private n:Z

.field private v:Z

.field private volatile w:Ljava/lang/CharSequence;

.field private x:Lezv;

.field private final y:Ldnh;

.field private z:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnh;

    .line 5
    .line 6
    invoke-direct {v0}, Ldnh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Ldnh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 38
    .line 39
    new-instance v0, Ldmp;

    .line 40
    .line 41
    invoke-direct {v0}, Ldmp;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ldmp;

    .line 45
    .line 46
    new-instance v0, Ldmr;

    .line 47
    .line 48
    invoke-direct {v0}, Ldmr;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 52
    .line 53
    new-instance v0, Ldnb;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ldnb;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lezt;

    .line 59
    .line 60
    return-void
.end method

.method private final aB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:Ljvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lsor;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aC(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aC(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aC(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lezr;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ldmr;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldmr;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ldmr;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, v1, p1}, Lezr;->x(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final aD(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lezv;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lezr;->O(Lezp;)Lcks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcks;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Ldnh;

    .line 24
    .line 25
    invoke-virtual {v3}, Leyr;->l()Leyz;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v0, v1}, Lezr;->D(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v3, v9, Leyz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 40
    .line 41
    const-string v5, "AbstractHmmChineseDecodeProcessor.java"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-nez v3, :cond_a

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v9, Leyz;->d:[Lezu;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    sget-object v6, Lezu;->c:Lezu;

    .line 62
    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    iget-object v3, v9, Leyz;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lmhe;->h(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 74
    .line 75
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 81
    .line 82
    :goto_0
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v3, v9, Leyz;->c:[I

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    move v6, v1

    .line 89
    :goto_1
    array-length v7, v3

    .line 90
    if-ge v6, v7, :cond_7

    .line 91
    .line 92
    aget v7, v3, v6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget-object v3, v9, Leyz;->c:[I

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move v6, v1

    .line 101
    :goto_2
    array-length v7, v3

    .line 102
    if-ge v6, v7, :cond_5

    .line 103
    .line 104
    aget v7, v3, v6

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    if-eq v7, v8, :cond_4

    .line 111
    .line 112
    const/16 v8, 0x45

    .line 113
    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    const/16 v8, 0x12c

    .line 117
    .line 118
    if-ne v7, v8, :cond_d

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 132
    .line 133
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E(Leyz;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v3, v9, Leyz;->b:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v9, Leyz;->c:[I

    .line 143
    .line 144
    iget-object v7, v9, Leyz;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v8, v9, Leyz;->e:Z

    .line 147
    .line 148
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iput-object v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leyz;

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_8
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpeu;

    .line 161
    .line 162
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpeq;

    .line 167
    .line 168
    const-string v3, "addConvertedComposingTextToUserDictionary"

    .line 169
    .line 170
    const/16 v6, 0x1e4

    .line 171
    .line 172
    invoke-interface {v1, v4, v3, v6, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpeq;

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 179
    .line 180
    if-eq v11, v3, :cond_9

    .line 181
    .line 182
    const-string v3, "Chinese"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v3, "English"

    .line 186
    .line 187
    :goto_4
    const-string v4, "Failed to insert %s converted text into user dictionary"

    .line 188
    .line 189
    invoke-interface {v1, v4, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-array v6, v3, [Ljava/lang/String;

    .line 206
    .line 207
    new-array v7, v3, [I

    .line 208
    .line 209
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move v12, v1

    .line 216
    :goto_5
    if-ge v12, v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v6, v12

    .line 227
    .line 228
    aput v1, v7, v12

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 234
    .line 235
    invoke-virtual {v1, v6, v7, v2, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 242
    .line 243
    new-instance v1, Leyz;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v12, 0x1

    .line 247
    move-object v3, v1

    .line 248
    move-object v4, v2

    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v8

    .line 252
    move v8, v12

    .line 253
    invoke-direct/range {v3 .. v8}, Leyz;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lezu;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leyz;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpeu;

    .line 260
    .line 261
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lpeq;

    .line 266
    .line 267
    const-string v3, "addRawComposingTextToEnglishUserDictionary"

    .line 268
    .line 269
    const/16 v6, 0x21e

    .line 270
    .line 271
    invoke-interface {v1, v4, v3, v6, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lpeq;

    .line 276
    .line 277
    const-string v3, "Failed to insert raw composing text into user dictionary"

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    invoke-interface {v0}, Lezr;->C()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, Leyz;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "ENTER"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eq v11, p1, :cond_e

    .line 297
    .line 298
    const/4 p1, 0x3

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    const/4 p1, 0x2

    .line 301
    :goto_7
    invoke-virtual {p0, v2, v0, p1, v10}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    return v11
.end method

.method private final aE()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:Lksw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lksw;->q:Lkso;

    .line 8
    .line 9
    const v2, 0x7f0b0204

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lkso;->d(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llhx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v2, 0x7f1406f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method private static b(Ljnb;)Lkuq;
    .locals 2

    .line 1
    const-class v0, Lkuq;

    .line 2
    .line 3
    const/16 v1, -0x279d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lkuq;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lkuq;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final A()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lezr;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Ldnc;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldnc;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldnc;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Ldnc;->a:Ljuw;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lezr;->m(Ljuw;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    new-instance v1, Lfac;

    .line 36
    .line 37
    new-instance v3, Ldni;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Ldni;-><init>(Ljava/util/Iterator;Lezr;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lfac;-><init>(Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method protected final declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lezr;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method protected final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leyz;

    .line 3
    .line 4
    return-void
.end method

.method protected final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Leyx;

    .line 11
    .line 12
    iget-object v1, v1, Leyx;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ldnc;

    .line 36
    .line 37
    check-cast v1, Lowk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lowk;->C()Lpdc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ldnc;-><init>(Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Lowk;

    .line 48
    .line 49
    invoke-virtual {v1}, Lowk;->C()Lpdc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Lezr;->t()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method protected E(Leyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljnb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 8
    .line 9
    invoke-interface {v0}, Lezr;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aD(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Ljnb;)V
    .locals 0

    .line 1
    const-string p1, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected K(Lktz;)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ax(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Lktz;

    .line 11
    .line 12
    sget-object v1, Lktz;->j:Lktz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lktz;->a:Lktz;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Lktz;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aE()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:Lksw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lktz;->j:Lktz;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized L()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method protected M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 25
    .line 26
    const-wide/high16 v1, 0x800000000000000L

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ax(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final N(Lkaf;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->N(Lkaf;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aC(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 26
    .line 27
    invoke-interface {p1}, Lezr;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    const-string v0, "ENTER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aD(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final R(Lktc;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lktc;->d:Lktb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lktc;->c:I

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "PUNCTUATION"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ENTER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SPACE"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lktc;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lktd;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method protected final S(Lktc;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ldmz;->b(Lktc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ldmp;

    .line 25
    .line 26
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-array v6, v6, [I

    .line 39
    .line 40
    move v7, v2

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v7, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    add-int/lit8 v11, v8, 0x1

    .line 49
    .line 50
    iget-object v12, v3, Ldmt;->b:Ldmv;

    .line 51
    .line 52
    sget-object v13, Ldmp;->a:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-gtz v13, :cond_0

    .line 59
    .line 60
    sget-object v13, Ldms;->a:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v13, v10, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :cond_0
    sget-object v14, Ldmv;->a:[[I

    .line 67
    .line 68
    move v15, v2

    .line 69
    move/from16 v16, v15

    .line 70
    .line 71
    :goto_1
    const/4 v9, 0x4

    .line 72
    if-ge v15, v9, :cond_4

    .line 73
    .line 74
    aget-object v9, v14, v15

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    aget v3, v9, v2

    .line 79
    .line 80
    if-ne v3, v13, :cond_2

    .line 81
    .line 82
    iget-object v3, v12, Ldmv;->b:[I

    .line 83
    .line 84
    aget v12, v3, v16

    .line 85
    .line 86
    if-ne v12, v13, :cond_1

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    aget v9, v9, v18

    .line 91
    .line 92
    move v13, v9

    .line 93
    :cond_1
    aput v13, v3, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v18, 0x1

    .line 97
    .line 98
    aget v3, v9, v18

    .line 99
    .line 100
    if-ne v3, v13, :cond_3

    .line 101
    .line 102
    iget-object v3, v12, Ldmv;->b:[I

    .line 103
    .line 104
    aput v13, v3, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object/from16 v17, v3

    .line 115
    .line 116
    :goto_2
    aput v13, v6, v8

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v7, v3

    .line 123
    move v8, v11

    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v3, v6, v2, v8}, Ljava/lang/String;-><init>([III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, "PUNCTUATION"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v3, v3, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_6
    return v2
.end method

.method protected final T(Ljnb;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f140ea4

    .line 22
    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v3}, Lmkd;->I(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 36
    .line 37
    iget-object v3, p1, Ljnb;->f:[F

    .line 38
    .line 39
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljnb;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move v13, v2

    .line 54
    :goto_0
    array-length v4, v0

    .line 55
    if-ge v13, v4, :cond_3

    .line 56
    .line 57
    aget-object v5, v0, v13

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n(Lktc;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    aget v6, v3, v13

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v7, v10

    .line 69
    move-object v8, v11

    .line 70
    move v9, v12

    .line 71
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lktc;FLjava/util/List;Ljava/util/List;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Ljnb;->b:[Lktc;

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v3, Lktc;->b:[Lktc;

    .line 97
    .line 98
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lktc;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lnpd;->V(Ljava/util/Collection;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v3, Leyx;

    .line 115
    .line 116
    iget-boolean v4, v3, Leyx;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object v3, v3, Leyx;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aB()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget v4, p1, Ljnb;->g:I

    .line 132
    .line 133
    invoke-interface {v3, v0, v2}, Lezr;->M([Lktc;[F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-wide v2, p1, Ljnb;->i:J

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return v1
.end method

.method protected final U(Ljnb;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljnb;)Lkuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 14
    .line 15
    iget-object v1, p1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lsor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lkuq;->b:I

    .line 26
    .line 27
    iget p1, p1, Lkuq;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ay(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method protected V(Lktc;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected final W(Ljuw;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lezr;->G(Ljuw;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lezr;->d(Ljuw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {v0, p1}, Lezr;->j(Ljuw;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    :goto_1
    return v1
.end method

.method protected final X(Ljuw;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 11
    .line 12
    sget-object v2, Ljuv;->e:Ljuv;

    .line 13
    .line 14
    if-ne p2, v2, :cond_5

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    check-cast p2, Leyx;

    .line 18
    .line 19
    iget-object v2, p2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, p1, v2}, Leyx;->H(Ljuw;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-boolean v2, p2, Leyx;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p1, Ljuw;->m:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v3, v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 58
    .line 59
    invoke-virtual {v3}, Liwf;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 70
    .line 71
    invoke-virtual {v4}, Liwf;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p2, Leyx;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Leyx;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Leyx;->i:Lezs;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v3}, Lezs;->I(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v2, Lezm;->b:Lezm;

    .line 104
    .line 105
    invoke-interface {v0}, Lezr;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v3, v0, :cond_3

    .line 111
    .line 112
    const-string v0, "READING"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "GESTURE_READING"

    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x3

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v5, v1

    .line 125
    .line 126
    aput-object v0, v5, v3

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    aput-object v4, v5, p1

    .line 130
    .line 131
    invoke-interface {p2, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_2
    return v1
.end method

.method protected Y(Ljuw;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lezr;->G(Ljuw;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lezr;->m(Ljuw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    invoke-interface {v2, p1}, Lezr;->u(Ljuw;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Lezr;->D(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v2, "TEXT"

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lezm;->b:Lezm;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    aput-object v6, v4, v3

    .line 68
    .line 69
    invoke-interface {p2, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "SELECT_CANDIDATE"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lezm;->b:Lezm;

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v0

    .line 87
    .line 88
    aput-object v2, v4, v5

    .line 89
    .line 90
    aput-object v1, v4, v3

    .line 91
    .line 92
    invoke-interface {p2, v6, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    return v0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lezm;->b:Lezm;

    .line 109
    .line 110
    new-array v6, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v6, v0

    .line 113
    .line 114
    const-string v0, "PREDICT"

    .line 115
    .line 116
    aput-object v0, v6, v5

    .line 117
    .line 118
    aput-object v1, v6, v3

    .line 119
    .line 120
    invoke-interface {p2, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Lsor;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v10, p1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Liut;->g:[Ljava/lang/String;

    .line 141
    .line 142
    sget-object v12, Liut;->b:[I

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v7, "SELECT_CANDIDATE"

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return v5
.end method

.method protected final Z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lezm;->f:Lezm;

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Leyz;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Leyz;->b:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Leyz;->c:[I

    .line 52
    .line 53
    iget-object v0, v0, Leyz;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Leyz;->b:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Leyz;->c:[I

    .line 66
    .line 67
    iget-object v0, v0, Leyz;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return v2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_10

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v0, v3, :cond_a

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v0, v5, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v0, v2, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    if-ne v0, v2, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 120
    .line 121
    invoke-interface {v0}, Lezr;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v0, Lezj;

    .line 132
    .line 133
    const-string v1, "Unselectable selected token candidate."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v0, Lezj;

    .line 140
    .line 141
    const-string v1, "Unknown edit operation."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 148
    .line 149
    invoke-interface {v0}, Lezr;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance v0, Lezj;

    .line 160
    .line 161
    const-string v1, "Unselectable selected candidate."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lezr;->B(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 176
    .line 177
    invoke-interface {v0}, Lezr;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt v4, v0, :cond_b

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 187
    .line 188
    check-cast v0, Leyx;

    .line 189
    .line 190
    iget-boolean v0, v0, Leyx;->f:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    new-instance v0, Lezj;

    .line 209
    .line 210
    const-string v1, "Edit operation stack shouldn\'t be empty."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return v3

    .line 228
    :cond_e
    new-instance v0, Lezj;

    .line 229
    .line 230
    const-string v1, "Edit operation stack should be empty."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_f
    new-instance v0, Lezj;

    .line 237
    .line 238
    const-string v1, "Undeletable input."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_10
    new-instance v0, Lezj;

    .line 245
    .line 246
    const-string v1, "corrupted edit operation stack."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method protected a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140730

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final aa(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 10
    .line 11
    invoke-interface {v0}, Lezr;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lezr;->D(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1
.end method

.method public ab(Ljnb;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljnb;)Lkuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ab(Ljnb;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final ac(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldmr;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Ldmr;

    .line 28
    .line 29
    invoke-virtual {p2}, Ldmr;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Ldmr;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p3, p2}, Lezr;->x(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string p1, ""

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aC(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final ad(Lktc;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldmz;->b(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "\'"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h()Lezy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Leyx;

    .line 33
    .line 34
    invoke-virtual {p1}, Leyx;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v2, p1, Leyx;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lezy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p1, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILezy;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Leyx;->y()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Leyx;->i:Lezs;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {p1, v0, v1}, Lezs;->I(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v0, p1, Leyx;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Leyx;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v1
.end method

.method protected final ae(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x800000000000000L

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lsor;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lksw;)Leyq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Leyq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Leyq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lezv;

    .line 30
    .line 31
    invoke-direct {p2}, Lezv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lezv;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lezv;->h(Lezp;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lezv;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Ldnh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lezv;->h(Lezp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected c()Leyq;
    .locals 2

    .line 1
    new-instance v0, Ldnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldnf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lezt;

    .line 7
    .line 8
    iput-object v1, v0, Leyq;->d:Lezt;

    .line 9
    .line 10
    return-object v0
.end method

.method protected d(Landroid/content/Context;Lksw;)Leyq;
    .locals 1

    .line 1
    new-instance v0, Ldng;

    .line 2
    .line 3
    iget-boolean p2, p2, Lksw;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ldng;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lezt;

    .line 9
    .line 10
    iput-object p1, v0, Leyq;->d:Lezt;

    .line 11
    .line 12
    return-object v0
.end method

.method protected h()Lezy;
    .locals 1

    .line 1
    sget-object v0, Lezy;->b:Lezy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    invoke-interface {v0}, Lezr;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lsor;->j(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/high16 v0, 0x2000000000000000L

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ax(JZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lezr;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llhx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f14087d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aB()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lilj;->h:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Leyw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Leyw;->M()Lfal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v0, Ldnd;

    .line 101
    .line 102
    iget-object v1, v0, Ldnd;->e:Ldmq;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Ldnd;->k:Landroid/app/Application;

    .line 107
    .line 108
    new-instance v3, Ldmq;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Ldmq;-><init>(Landroid/content/Context;Lfal;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Ldnd;->e:Ldmq;

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Ldnd;->e:Ldmq;

    .line 116
    .line 117
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Ldmq;

    .line 118
    .line 119
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aC(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ldmp;

    .line 11
    .line 12
    iget-object v3, v3, Ldmt;->b:Ldmv;

    .line 13
    .line 14
    iget-object v3, v3, Ldmv;->b:[I

    .line 15
    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 25
    .line 26
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 32
    .line 33
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void
.end method

.method protected p(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract s(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract u()I
.end method

.method protected abstract v()I
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lezv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lezr;->O(Lezp;)Lcks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lezr;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Leyq;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lezr;->O(Lezp;)Lcks;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lsor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Ldmq;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget-object v4, v3, Ldmq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    check-cast v4, Ldmy;

    .line 16
    .line 17
    iget-object v5, v4, Ldmy;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v8, :cond_2

    .line 36
    .line 37
    iget-object v5, v4, Ldmy;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v4, Ldmy;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    iget-object v10, v4, Ldmy;->c:[I

    .line 57
    .line 58
    aget v5, v10, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_0
    if-eqz v5, :cond_0

    .line 63
    .line 64
    and-int v10, v5, v6

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Ldmy;->a(I[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v10, v4, Ldmy;->i:[I

    .line 73
    .line 74
    aget v10, v10, v5

    .line 75
    .line 76
    iget-object v11, v4, Ldmy;->h:[I

    .line 77
    .line 78
    aget v5, v11, v5

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ldmy;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v10, v0, v5}, Ldmy;->c(ILjava/lang/String;Ljava/lang/String;)Ljvw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v4, v5, v0, v0}, Ldmy;->c(ILjava/lang/String;Ljava/lang/String;)Ljvw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    const-string v5, "."

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-le v2, v8, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v4, Ljvw;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v4, Ljvw;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Ldmq;->h(Ljava/lang/StringBuilder;Ljvw;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object v0, v4, Ljvw;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Ljvw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v12, v8, [Ljava/lang/String;

    .line 167
    .line 168
    move v13, v9

    .line 169
    move v14, v13

    .line 170
    :goto_2
    if-ge v13, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v2, v10}, Ldmq;->a([Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    aget-object v15, v2, v14

    .line 179
    .line 180
    aput-object v15, v12, v9

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iget-object v7, v3, Ldmq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v10}, Ldmq;->a([Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eq v8, v9, :cond_9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v9, v12

    .line 199
    :goto_3
    check-cast v7, Ldmy;

    .line 200
    .line 201
    iget-object v8, v7, Ldmy;->a:Landroid/util/SparseIntArray;

    .line 202
    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    :cond_a
    const/4 v6, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    and-int v16, v8, v6

    .line 214
    .line 215
    if-eqz v16, :cond_c

    .line 216
    .line 217
    invoke-virtual {v7, v8, v9}, Ldmy;->a(I[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v7, Ldmy;->i:[I

    .line 222
    .line 223
    aget v9, v9, v8

    .line 224
    .line 225
    iget-object v6, v7, Ldmy;->h:[I

    .line 226
    .line 227
    aget v6, v6, v8

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ldmy;->b(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v7, v9, v0, v6}, Ldmy;->c(ILjava/lang/String;Ljava/lang/String;)Ljvw;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8, v0, v6}, Ldmy;->c(ILjava/lang/String;Ljava/lang/String;)Ljvw;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_4
    if-eqz v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v7, v6, Ljvw;->a:Z

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    invoke-virtual {v3, v11, v6}, Ldmq;->h(Ljava/lang/StringBuilder;Ljvw;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget-object v7, v6, Ljvw;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Ljvw;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_5
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v13, v6

    .line 283
    const/high16 v6, -0x80000000

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_f
    move-object v6, v11

    .line 289
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_10
    return-object v0
.end method
