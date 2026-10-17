.class public Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxu;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lneg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "md5_checksum"

    .line 6
    .line 7
    const-string v2, "launch_tag"

    .line 8
    .line 9
    const-string v3, "version"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "url"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move p2, v5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const-string v0, "filesize"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_5
    const-string v0, "locale"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    move p2, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_6
    const-string v0, "originalFileSize"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 82
    :goto_1
    const-string v0, "_"

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {p1, v2, p3}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    const-string p2, "md5"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lneg;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p3}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v3, p2}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p1, p2, p3}, Lneg;->n(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-virtual {p1, p2, p3}, Lneg;->h(J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p1, p3}, Lneg;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    const-string p2, "-"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    array-length p3, p2

    .line 164
    if-lez p3, :cond_3

    .line 165
    .line 166
    aget-object v1, p2, v4

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    aget-object v1, p2, v4

    .line 175
    .line 176
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "language"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget-object v1, p2, v4

    .line 191
    .line 192
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_2
    if-le p3, v5, :cond_3

    .line 202
    .line 203
    aget-object p3, p2, v5

    .line 204
    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_3

    .line 210
    .line 211
    aget-object p3, p2, v5

    .line 212
    .line 213
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v1, "country"

    .line 220
    .line 221
    invoke-virtual {p1, v1, p3}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    aget-object p1, p2, v5

    .line 228
    .line 229
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_3
    return-void

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7c854772 -> :sswitch_6
        -0x4169f1a6 -> :sswitch_5
        -0x2bc94883 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2097010e -> :sswitch_1
        0x642e35e4 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightDownloadMetadataParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lnaw;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lnaw;->f()Lnav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnav;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lnav;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Landroid/util/JsonReader;

    .line 16
    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "SuperDelightDownloadMetadataParser.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser"

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :try_start_1
    const-string v2, "metadataEntries"

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v2, "_1"

    .line 68
    .line 69
    invoke-static {}, Lneh;->p()Lneg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Lnby;

    .line 75
    .line 76
    iget-object v6, v6, Lnby;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lneg;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "fst-decompress"

    .line 82
    .line 83
    iput-object v6, v5, Lneg;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v5, Lneg;->a:Lndw;

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Lneg;->o(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "main"

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p0, v5, v7, v8, v6}, Ldxu;->a(Lneg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "status"

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v2, v7}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Lneg;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lneg;->a()Lneh;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Ldxu;->a:Lpeu;

    .line 157
    .line 158
    sget-object v6, Ljqt;->a:Ljqt;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "parsePackEntries"

    .line 165
    .line 166
    const/16 v7, 0x52

    .line 167
    .line 168
    invoke-interface {v5, v4, v6, v7, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lpeq;

    .line 173
    .line 174
    const-string v6, "SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s"

    .line 175
    .line 176
    invoke-interface {v5, v6, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v0, v2}, Lnav;->b(Lneh;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lnav;->a()Lnaw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p3, Ldxu;->a:Lpeu;

    .line 198
    .line 199
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lpeq;

    .line 204
    .line 205
    const-string v0, "parse"

    .line 206
    .line 207
    const/16 v1, 0xbb

    .line 208
    .line 209
    invoke-interface {p3, v4, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lpeq;

    .line 214
    .line 215
    const-string v0, "SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs"

    .line 216
    .line 217
    invoke-virtual {p1}, Lnaw;->j()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {p3, v0, p2, v1}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :catch_0
    move-exception p1

    .line 230
    sget-object p2, Lkwo;->a:Lpdn;

    .line 231
    .line 232
    sget-object p2, Lkwk;->a:Lkwo;

    .line 233
    .line 234
    sget-object p3, Lduv;->ai:Lduv;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p2, p3, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lnak;

    .line 243
    .line 244
    const-string p3, "error parsing delight metadata"

    .line 245
    .line 246
    invoke-direct {p2, p3, p1}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2
.end method
