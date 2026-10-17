.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lfgh;->b(C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 11

    .line 1
    iget v0, p0, Ldzs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

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
    invoke-static {p3}, Ldzs;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Ldzs;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Ldzs;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array v1, p1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v2, p1, [I

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p1

    .line 81
    move-object v3, p3

    .line 82
    move v4, p4

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :cond_2
    :goto_1
    return-object v2

    .line 88
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "en"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "zh"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-static {p3}, Lmhe;->h(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v3, v2

    .line 130
    move-object v6, p3

    .line 131
    move v7, p4

    .line 132
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcaj;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    array-length p1, v3

    .line 147
    new-array v4, p1, [I

    .line 148
    .line 149
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p3

    .line 159
    move v6, p4

    .line 160
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    return-object v2

    .line 164
    :cond_8
    if-eqz p3, :cond_b

    .line 165
    .line 166
    invoke-static {p3}, Lmhe;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-nez p2, :cond_a

    .line 174
    .line 175
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-static {p1}, Lcaj;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    array-length p1, v3

    .line 193
    new-array v4, p1, [I

    .line 194
    .line 195
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v2, p1

    .line 204
    move-object v5, p3

    .line 205
    move v6, p4

    .line 206
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_4
    return-object v2
.end method
