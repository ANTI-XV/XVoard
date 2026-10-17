.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lsvl;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvl;->a:Lsvl;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsvl;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v1, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, p1

    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    add-int/2addr v1, v4

    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v4, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    return v3

    .line 158
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    sget-object v3, Lsvl;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {v2, v3}, Lsvl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v3, :cond_23

    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    :goto_1
    move v1, v4

    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Lsvl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v1

    .line 71
    move v7, v6

    .line 72
    :goto_2
    if-ge v6, v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v7}, Lsvl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v7, :cond_22

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lsvk;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lsvk;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "cn"

    .line 103
    .line 104
    iput v1, v3, Lsvk;->c:I

    .line 105
    .line 106
    iput v1, v3, Lsvk;->d:I

    .line 107
    .line 108
    iput v1, v3, Lsvk;->e:I

    .line 109
    .line 110
    iput v1, v3, Lsvk;->f:I

    .line 111
    .line 112
    iget-object v5, v3, Lsvk;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v3, Lsvk;->g:[C

    .line 119
    .line 120
    invoke-virtual {v3}, Lsvk;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    :goto_3
    const/4 v6, 0x0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_4
    :goto_4
    const-string v7, ""

    .line 130
    .line 131
    iget v8, v3, Lsvk;->c:I

    .line 132
    .line 133
    iget v9, v3, Lsvk;->b:I

    .line 134
    .line 135
    if-ne v8, v9, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v10, v3, Lsvk;->g:[C

    .line 139
    .line 140
    aget-char v10, v10, v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    const/16 v11, 0x5c

    .line 143
    .line 144
    const/16 v12, 0x22

    .line 145
    .line 146
    const-string v13, "Unexpected end of DN: "

    .line 147
    .line 148
    const/16 v14, 0x3b

    .line 149
    .line 150
    const/16 v15, 0x2c

    .line 151
    .line 152
    const/16 v6, 0x2b

    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    if-eq v10, v12, :cond_16

    .line 157
    .line 158
    const/16 v12, 0x23

    .line 159
    .line 160
    if-eq v10, v12, :cond_d

    .line 161
    .line 162
    if-eq v10, v6, :cond_18

    .line 163
    .line 164
    if-eq v10, v15, :cond_18

    .line 165
    .line 166
    if-eq v10, v14, :cond_18

    .line 167
    .line 168
    :try_start_1
    iput v8, v3, Lsvk;->d:I

    .line 169
    .line 170
    iput v8, v3, Lsvk;->e:I

    .line 171
    .line 172
    :cond_6
    :goto_5
    iget v7, v3, Lsvk;->c:I

    .line 173
    .line 174
    iget v8, v3, Lsvk;->b:I

    .line 175
    .line 176
    if-lt v7, v8, :cond_7

    .line 177
    .line 178
    new-instance v7, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v3, Lsvk;->g:[C

    .line 181
    .line 182
    iget v8, v3, Lsvk;->d:I

    .line 183
    .line 184
    iget v9, v3, Lsvk;->e:I

    .line 185
    .line 186
    sub-int/2addr v9, v8

    .line 187
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    iget-object v8, v3, Lsvk;->g:[C

    .line 193
    .line 194
    aget-char v9, v8, v7

    .line 195
    .line 196
    if-eq v9, v1, :cond_a

    .line 197
    .line 198
    if-eq v9, v14, :cond_9

    .line 199
    .line 200
    if-eq v9, v11, :cond_8

    .line 201
    .line 202
    if-eq v9, v6, :cond_9

    .line 203
    .line 204
    if-eq v9, v15, :cond_9

    .line 205
    .line 206
    iget v10, v3, Lsvk;->e:I

    .line 207
    .line 208
    add-int/lit8 v12, v10, 0x1

    .line 209
    .line 210
    iput v12, v3, Lsvk;->e:I

    .line 211
    .line 212
    aput-char v9, v8, v10

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    iput v7, v3, Lsvk;->c:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iget v7, v3, Lsvk;->e:I

    .line 220
    .line 221
    add-int/lit8 v9, v7, 0x1

    .line 222
    .line 223
    iput v9, v3, Lsvk;->e:I

    .line 224
    .line 225
    invoke-virtual {v3}, Lsvk;->a()C

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    aput-char v9, v8, v7

    .line 230
    .line 231
    iget v7, v3, Lsvk;->c:I

    .line 232
    .line 233
    add-int/2addr v7, v4

    .line 234
    iput v7, v3, Lsvk;->c:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 238
    .line 239
    iget v1, v3, Lsvk;->d:I

    .line 240
    .line 241
    iget v9, v3, Lsvk;->e:I

    .line 242
    .line 243
    sub-int/2addr v9, v1

    .line 244
    invoke-direct {v7, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    iget v9, v3, Lsvk;->e:I

    .line 250
    .line 251
    iput v9, v3, Lsvk;->f:I

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    iput v7, v3, Lsvk;->c:I

    .line 256
    .line 257
    add-int/lit8 v7, v9, 0x1

    .line 258
    .line 259
    iput v7, v3, Lsvk;->e:I

    .line 260
    .line 261
    aput-char v1, v8, v9

    .line 262
    .line 263
    :goto_6
    iget v7, v3, Lsvk;->c:I

    .line 264
    .line 265
    iget v8, v3, Lsvk;->b:I

    .line 266
    .line 267
    if-ge v7, v8, :cond_b

    .line 268
    .line 269
    iget-object v9, v3, Lsvk;->g:[C

    .line 270
    .line 271
    aget-char v10, v9, v7

    .line 272
    .line 273
    if-ne v10, v1, :cond_b

    .line 274
    .line 275
    iget v8, v3, Lsvk;->e:I

    .line 276
    .line 277
    add-int/lit8 v10, v8, 0x1

    .line 278
    .line 279
    iput v10, v3, Lsvk;->e:I

    .line 280
    .line 281
    aput-char v1, v9, v8

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    iput v7, v3, Lsvk;->c:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    if-eq v7, v8, :cond_c

    .line 289
    .line 290
    iget-object v8, v3, Lsvk;->g:[C

    .line 291
    .line 292
    aget-char v7, v8, v7

    .line 293
    .line 294
    if-eq v7, v15, :cond_c

    .line 295
    .line 296
    if-eq v7, v6, :cond_c

    .line 297
    .line 298
    if-ne v7, v14, :cond_6

    .line 299
    .line 300
    :cond_c
    new-instance v7, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v3, Lsvk;->g:[C

    .line 303
    .line 304
    iget v8, v3, Lsvk;->d:I

    .line 305
    .line 306
    iget v9, v3, Lsvk;->f:I

    .line 307
    .line 308
    sub-int/2addr v9, v8

    .line 309
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_d
    add-int/lit8 v7, v8, 0x4

    .line 315
    .line 316
    if-ge v7, v9, :cond_15

    .line 317
    .line 318
    iput v8, v3, Lsvk;->d:I

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    iput v8, v3, Lsvk;->c:I

    .line 323
    .line 324
    :goto_7
    iget v7, v3, Lsvk;->c:I

    .line 325
    .line 326
    iget v8, v3, Lsvk;->b:I

    .line 327
    .line 328
    if-eq v7, v8, :cond_11

    .line 329
    .line 330
    iget-object v8, v3, Lsvk;->g:[C

    .line 331
    .line 332
    aget-char v9, v8, v7

    .line 333
    .line 334
    if-eq v9, v6, :cond_11

    .line 335
    .line 336
    if-eq v9, v15, :cond_11

    .line 337
    .line 338
    if-ne v9, v14, :cond_e

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    if-ne v9, v1, :cond_f

    .line 342
    .line 343
    iput v7, v3, Lsvk;->e:I

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    iput v7, v3, Lsvk;->c:I

    .line 348
    .line 349
    :goto_8
    iget v7, v3, Lsvk;->c:I

    .line 350
    .line 351
    iget v8, v3, Lsvk;->b:I

    .line 352
    .line 353
    if-ge v7, v8, :cond_12

    .line 354
    .line 355
    iget-object v8, v3, Lsvk;->g:[C

    .line 356
    .line 357
    aget-char v8, v8, v7

    .line 358
    .line 359
    if-ne v8, v1, :cond_12

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    iput v7, v3, Lsvk;->c:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/16 v10, 0x41

    .line 367
    .line 368
    if-lt v9, v10, :cond_10

    .line 369
    .line 370
    const/16 v10, 0x46

    .line 371
    .line 372
    if-gt v9, v10, :cond_10

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x20

    .line 375
    .line 376
    int-to-char v9, v9

    .line 377
    aput-char v9, v8, v7

    .line 378
    .line 379
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    iput v7, v3, Lsvk;->c:I

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_11
    :goto_9
    iput v7, v3, Lsvk;->e:I

    .line 385
    .line 386
    :cond_12
    iget v1, v3, Lsvk;->e:I

    .line 387
    .line 388
    iget v7, v3, Lsvk;->d:I

    .line 389
    .line 390
    sub-int/2addr v1, v7

    .line 391
    const/4 v8, 0x5

    .line 392
    if-lt v1, v8, :cond_14

    .line 393
    .line 394
    and-int/lit8 v8, v1, 0x1

    .line 395
    .line 396
    if-eqz v8, :cond_14

    .line 397
    .line 398
    shr-int/lit8 v8, v1, 0x1

    .line 399
    .line 400
    new-array v9, v8, [B

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_a
    if-ge v10, v8, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lsvk;->b(I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-byte v11, v11

    .line 412
    aput-byte v11, v9, v10

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    add-int/lit8 v7, v7, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    new-instance v7, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v3, Lsvk;->g:[C

    .line 422
    .line 423
    iget v9, v3, Lsvk;->d:I

    .line 424
    .line 425
    invoke-direct {v7, v8, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    iget-object v1, v3, Lsvk;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    iget-object v1, v3, Lsvk;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    iput v8, v3, Lsvk;->c:I

    .line 464
    .line 465
    iput v8, v3, Lsvk;->d:I

    .line 466
    .line 467
    iput v8, v3, Lsvk;->e:I

    .line 468
    .line 469
    :goto_b
    iget v7, v3, Lsvk;->c:I

    .line 470
    .line 471
    iget v8, v3, Lsvk;->b:I

    .line 472
    .line 473
    if-eq v7, v8, :cond_21

    .line 474
    .line 475
    iget-object v8, v3, Lsvk;->g:[C

    .line 476
    .line 477
    aget-char v9, v8, v7

    .line 478
    .line 479
    if-ne v9, v12, :cond_1f

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    iput v7, v3, Lsvk;->c:I

    .line 484
    .line 485
    :goto_c
    iget v7, v3, Lsvk;->c:I

    .line 486
    .line 487
    iget v8, v3, Lsvk;->b:I

    .line 488
    .line 489
    if-ge v7, v8, :cond_17

    .line 490
    .line 491
    iget-object v8, v3, Lsvk;->g:[C

    .line 492
    .line 493
    aget-char v8, v8, v7

    .line 494
    .line 495
    if-ne v8, v1, :cond_17

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    iput v7, v3, Lsvk;->c:I

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    new-instance v7, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v3, Lsvk;->g:[C

    .line 505
    .line 506
    iget v8, v3, Lsvk;->d:I

    .line 507
    .line 508
    iget v9, v3, Lsvk;->e:I

    .line 509
    .line 510
    sub-int/2addr v9, v8

    .line 511
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 512
    .line 513
    .line 514
    :cond_18
    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_19

    .line 519
    .line 520
    move-object v6, v7

    .line 521
    goto :goto_e

    .line 522
    :cond_19
    iget v1, v3, Lsvk;->c:I

    .line 523
    .line 524
    iget v5, v3, Lsvk;->b:I

    .line 525
    .line 526
    if-lt v1, v5, :cond_1a

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :goto_e
    if-eqz v6, :cond_22

    .line 531
    .line 532
    invoke-static {v0, v6}, Lsvl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_11

    .line 537
    :catch_0
    const/4 v0, 0x0

    .line 538
    goto :goto_12

    .line 539
    :cond_1a
    iget-object v5, v3, Lsvk;->g:[C

    .line 540
    .line 541
    aget-char v5, v5, v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    const-string v7, "Malformed DN: "

    .line 544
    .line 545
    if-eq v5, v15, :cond_1d

    .line 546
    .line 547
    if-ne v5, v14, :cond_1b

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    if-ne v5, v6, :cond_1c

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    iget-object v1, v3, Lsvk;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_1d
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    iput v1, v3, Lsvk;->c:I

    .line 572
    .line 573
    invoke-virtual {v3}, Lsvk;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_1e

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    iget-object v1, v3, Lsvk;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1f
    if-ne v9, v11, :cond_20

    .line 599
    .line 600
    iget v7, v3, Lsvk;->e:I

    .line 601
    .line 602
    invoke-virtual {v3}, Lsvk;->a()C

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    aput-char v9, v8, v7

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_20
    iget v7, v3, Lsvk;->e:I

    .line 610
    .line 611
    aput-char v9, v8, v7

    .line 612
    .line 613
    :goto_10
    iget v7, v3, Lsvk;->c:I

    .line 614
    .line 615
    add-int/2addr v7, v4

    .line 616
    iput v7, v3, Lsvk;->c:I

    .line 617
    .line 618
    iget v7, v3, Lsvk;->e:I

    .line 619
    .line 620
    add-int/2addr v7, v4

    .line 621
    iput v7, v3, Lsvk;->e:I

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    iget-object v1, v3, Lsvk;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    :cond_22
    const/4 v1, 0x0

    .line 642
    :cond_23
    :goto_11
    return v1

    .line 643
    :catch_1
    move v0, v1

    .line 644
    :goto_12
    return v0
.end method
