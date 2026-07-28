.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeClientUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lowk;
    .locals 10

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqdh;->e:Lqdh;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "imagen_type"

    .line 48
    .line 49
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Lqdc;->b(I)Lqdc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v3, Lqdh;

    .line 80
    .line 81
    invoke-virtual {v6}, Lqdc;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, v3, Lqdh;->b:I

    .line 86
    .line 87
    iget v6, v3, Lqdh;->a:I

    .line 88
    .line 89
    or-int/2addr v6, v8

    .line 90
    iput v6, v3, Lqdh;->a:I

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v7, "source"

    .line 95
    .line 96
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, La;->Z(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v4, Lqdh;

    .line 126
    .line 127
    invoke-static {v6}, La;->N(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v4, Lqdh;->c:I

    .line 132
    .line 133
    iget v6, v4, Lqdh;->a:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    iput v6, v4, Lqdh;->a:I

    .line 138
    .line 139
    move v4, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v7, "source_info"

    .line 142
    .line 143
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 154
    .line 155
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lrru;->t()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 165
    .line 166
    check-cast v6, Lqdh;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v7, v6, Lqdh;->a:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x4

    .line 174
    .line 175
    iput v7, v6, Lqdh;->a:I

    .line 176
    .line 177
    iput-object v5, v6, Lqdh;->d:Ljava/lang/String;

    .line 178
    .line 179
    move v5, v8

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lqdh;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v1

    .line 207
    move-object v9, v1

    .line 208
    sget-object v1, Lisd;->a:Lpdn;

    .line 209
    .line 210
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v6, "getImagenInfo"

    .line 215
    .line 216
    const/16 v7, 0x3a

    .line 217
    .line 218
    const-string v3, "Error parsing creativeStickerFeatureSourceInfo:\n%s"

    .line 219
    .line 220
    const-string v5, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeClientUtils"

    .line 221
    .line 222
    const-string v8, "AndroidCreativeClientUtils.java"

    .line 223
    .line 224
    move-object v4, p0

    .line 225
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
