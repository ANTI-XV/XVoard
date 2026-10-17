.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowk;

.field public static final b:Ljava/lang/String;

.field public static final c:Lowk;

.field public static final d:Ljava/lang/String;

.field private static final e:Lpeu;

.field private static final f:Loqu;


# instance fields
.field private final g:Llej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lles;->e:Lpeu;

    .line 4
    .line 5
    const-string v0, "shortcut"

    .line 6
    .line 7
    const-string v1, "word"

    .line 8
    .line 9
    const-string v2, "language_tag"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lles;->a:Lowk;

    .line 16
    .line 17
    invoke-static {v3}, Lmkd;->aL(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "# Gboard Dictionary format:"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lles;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "pos_tag"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lowk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lles;->c:Lowk;

    .line 36
    .line 37
    invoke-static {v0}, Lmkd;->aL(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lles;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lles;->f:Loqu;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Llej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lles;->g:Llej;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loln;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\t"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static d(Ljava/io/BufferedReader;Ltts;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v1, p1, Ltts;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p1, Ltts;->a:I
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    iget-object v1, p1, Ltts;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ller;

    .line 16
    .line 17
    iget p1, p1, Ltts;->a:I

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1, p0}, Ller;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method private final e(Ljava/io/BufferedReader;Ljava/util/List;Ltts;Lpsg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    invoke-static {v3, v1}, Lles;->d(Ljava/io/BufferedReader;Ltts;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    invoke-static {v4}, Lles;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_8

    .line 20
    .line 21
    sget-object v5, Lles;->f:Loqu;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lpbo;

    .line 33
    .line 34
    iget v6, v6, Lpbo;->c:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v5, v6, :cond_7

    .line 38
    .line 39
    sget-object v5, Lmgf;->d:Lmgf;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v15, v5

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v13

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move v5, v9

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v5, v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x3

    .line 69
    sparse-switch v10, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_0
    const-string v10, "word"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    move v6, v11

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v10, "shortcut"

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_3

    .line 93
    :sswitch_2
    const-string v10, "pos_tag"

    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    move v6, v12

    .line 102
    goto :goto_3

    .line 103
    :sswitch_3
    const-string v10, "language_tag"

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    :goto_2
    const/4 v6, -0x1

    .line 114
    :goto_3
    if-eqz v6, :cond_4

    .line 115
    .line 116
    if-eq v6, v11, :cond_3

    .line 117
    .line 118
    if-eq v6, v7, :cond_2

    .line 119
    .line 120
    if-eq v6, v12, :cond_1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Loln;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v6}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object v15, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    iget-object v0, v1, Ltts;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Ller;

    .line 151
    .line 152
    iget v1, v1, Ltts;->a:I

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v3, v4, v0, v1, v2}, Ller;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    move-object v14, v6

    .line 176
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v13}, Loln;->F(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    move v6, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v8, Lleb;

    .line 188
    .line 189
    const-wide/16 v4, -0x1

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    move v6, v11

    .line 193
    move-wide v11, v4

    .line 194
    invoke-direct/range {v10 .. v16}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v8, :cond_8

    .line 198
    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    iget-object v5, v4, Lles;->g:Llej;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Llej;->a(Lleb;)J

    .line 204
    .line 205
    .line 206
    iget v5, v2, Lpsg;->a:I

    .line 207
    .line 208
    add-int/2addr v5, v6

    .line 209
    iput v5, v2, Lpsg;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    move-object/from16 v4, p0

    .line 214
    .line 215
    iget-object v0, v1, Ltts;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Ller;

    .line 218
    .line 219
    iget v1, v1, Ltts;->a:I

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, v7, v0, v1}, Ller;-><init>(ILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_8
    move-object/from16 v4, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    move-object/from16 v4, p0

    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_3
        -0x175aa8d1 -> :sswitch_2
        -0x146a23ba -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;Ltts;Lmgf;Lpsg;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lles;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lles;->f:Loqu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Loln;->F(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lles;->g:Llej;

    .line 50
    .line 51
    new-instance p2, Lleb;

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llej;->a(Lleb;)J

    .line 61
    .line 62
    .line 63
    iget p1, p4, Lpsg;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    iput p1, p4, Lpsg;->a:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Loln;->F(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lles;->g:Llej;

    .line 83
    .line 84
    new-instance v10, Lleb;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v9, p1

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    move-object v3, v10

    .line 103
    move-object v8, p3

    .line 104
    invoke-direct/range {v3 .. v9}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v10}, Llej;->a(Lleb;)J

    .line 108
    .line 109
    .line 110
    iget p1, p4, Lpsg;->a:I

    .line 111
    .line 112
    add-int/2addr p1, v2

    .line 113
    iput p1, p4, Lpsg;->a:I

    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    iget-object p1, p2, Ltts;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p3, Ller;

    .line 119
    .line 120
    iget p2, p2, Ltts;->a:I

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p3, v1, p1, p2}, Ller;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p3
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Lpsg;
    .locals 6

    .line 1
    new-instance v0, Lpsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpsg;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v2, "application/zip"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "importDictionary"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 16
    .line 17
    const-string v5, "PersonalDictionaryImporter.java"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ller; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ltts;

    .line 33
    .line 34
    invoke-static {p1}, Lnui;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ltts;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v1, p1, v0}, Lles;->b(Ljava/io/InputStream;Ltts;Ljava/nio/charset/Charset;Lpsg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ller; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
    :try_end_4
    .catch Ller; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lles;->e:Lpeu;

    .line 66
    .line 67
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lpeq;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpeq;

    .line 78
    .line 79
    const/16 p2, 0xb3

    .line 80
    .line 81
    invoke-interface {p1, v4, v3, p2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpeq;

    .line 86
    .line 87
    invoke-interface {p1}, Lpeq;->r()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lpsg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const-string v2, "text/plain"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :try_start_5
    new-instance p2, Ltts;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ltts;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v1, v0}, Lles;->b(Ljava/io/InputStream;Ltts;Ljava/nio/charset/Charset;Lpsg;)V
    :try_end_5
    .catch Ller; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    sget-object p2, Lles;->e:Lpeu;

    .line 120
    .line 121
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lpeq;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lpeq;

    .line 132
    .line 133
    const/16 p2, 0xbd

    .line 134
    .line 135
    invoke-interface {p1, v4, v3, p2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lpeq;

    .line 140
    .line 141
    invoke-interface {p1}, Lpeq;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_3
    move-exception p1

    .line 146
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lpsg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_2
    :goto_2
    return-object v0
.end method

.method final b(Ljava/io/InputStream;Ltts;Ljava/nio/charset/Charset;Lpsg;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lles;->d(Ljava/io/BufferedReader;Ltts;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const-string p3, "# Gboard Dictionary version:"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/16 p3, 0x1c

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p3

    .line 54
    sget-object v2, Lles;->e:Lpeu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpeq;

    .line 61
    .line 62
    invoke-interface {v2, p3}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lpeq;

    .line 67
    .line 68
    const-string v2, "getVersionNumber"

    .line 69
    .line 70
    const/16 v3, 0xca

    .line 71
    .line 72
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 73
    .line 74
    const-string v5, "PersonalDictionaryImporter.java"

    .line 75
    .line 76
    invoke-interface {p3, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lpeq;

    .line 81
    .line 82
    const-string v2, "Invalid version number : %s"

    .line 83
    .line 84
    invoke-interface {p3, v2, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move p3, v1

    .line 88
    :goto_0
    const/4 v2, 0x2

    .line 89
    if-ne p3, v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, p2}, Lles;->d(Ljava/io/BufferedReader;Ltts;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, Lles;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    sget-object p1, Lles;->a:Lowk;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p3, Lles;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lles;->c:Lowk;

    .line 123
    .line 124
    :goto_1
    invoke-direct {p0, v0, p1, p2, p4}, Lles;->e(Ljava/io/BufferedReader;Ljava/util/List;Ltts;Lpsg;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p1, p2, Ltts;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p3, Ller;

    .line 131
    .line 132
    iget p2, p2, Ltts;->a:I

    .line 133
    .line 134
    const/4 p4, 0x5

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p3, p4, p1, p2}, Ller;-><init>(ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :cond_3
    const/4 v2, 0x1

    .line 142
    if-ne p3, v2, :cond_4

    .line 143
    .line 144
    sget-object p1, Lles;->a:Lowk;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1, p2, p4}, Lles;->e(Ljava/io/BufferedReader;Ljava/util/List;Ltts;Lpsg;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    if-ne p3, v1, :cond_5

    .line 151
    .line 152
    const-string p3, "ja-JP"

    .line 153
    .line 154
    invoke-static {p3}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, p1, p2, v1, p4}, Lles;->f(Ljava/lang/String;Ltts;Lmgf;Lpsg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-static {v0, p2}, Lles;->d(Ljava/io/BufferedReader;Ltts;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-direct {p0, p3, p2, p1, p4}, Lles;->f(Ljava/lang/String;Ltts;Lmgf;Lpsg;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object p1, p2, Ltts;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p3, Ller;

    .line 178
    .line 179
    iget p2, p2, Ltts;->a:I

    .line 180
    .line 181
    const/4 p4, 0x3

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p3, p4, p1, p2}, Ller;-><init>(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_6
    return-void
.end method
