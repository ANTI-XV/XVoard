.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    sput-object v0, Lcfj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcfj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcfa;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lcfa;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lcfa;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Lcfd;Lcft;)Lorg/w3c/dom/Document;
    .locals 14

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfd;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget v1, v0, Lcfa;->a:I

    .line 17
    .line 18
    const/16 v2, 0xc9

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xcc

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcft;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcfd;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    new-instance v3, Lcfd;

    .line 51
    .line 52
    iget v4, p0, Lcfd;->b:I

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcfd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    :goto_1
    iget v9, p0, Lcfd;->b:I

    .line 67
    .line 68
    const/16 v10, 0xb

    .line 69
    .line 70
    if-ge v5, v9, :cond_9

    .line 71
    .line 72
    if-ge v5, v9, :cond_8

    .line 73
    .line 74
    iget-object v9, p0, Lcfd;->a:[B

    .line 75
    .line 76
    aget-byte v9, v9, v5

    .line 77
    .line 78
    and-int/lit16 v11, v9, 0xff

    .line 79
    .line 80
    const/16 v12, 0x80

    .line 81
    .line 82
    if-eq v6, v10, :cond_5

    .line 83
    .line 84
    const/16 v9, 0x7f

    .line 85
    .line 86
    if-ge v11, v9, :cond_2

    .line 87
    .line 88
    int-to-byte v9, v11

    .line 89
    iget v10, v3, Lcfd;->b:I

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Lcfd;->d(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v3, Lcfd;->a:[B

    .line 97
    .line 98
    iget v11, v3, Lcfd;->b:I

    .line 99
    .line 100
    add-int/lit8 v12, v11, 0x1

    .line 101
    .line 102
    iput v12, v3, Lcfd;->b:I

    .line 103
    .line 104
    aput-byte v9, v10, v11

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const/16 v9, 0xc0

    .line 108
    .line 109
    if-lt v11, v9, :cond_4

    .line 110
    .line 111
    add-int/lit8 v6, v8, 0x1

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    move v9, v11

    .line 115
    :goto_2
    if-ge v7, v1, :cond_3

    .line 116
    .line 117
    and-int/lit16 v13, v9, 0x80

    .line 118
    .line 119
    if-ne v13, v12, :cond_3

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    add-int/2addr v9, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-byte v9, v11

    .line 126
    aput-byte v9, v2, v8

    .line 127
    .line 128
    move v8, v6

    .line 129
    move v6, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    int-to-byte v9, v11

    .line 132
    invoke-static {v9}, Lcaj;->f(B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3, v9}, Lcfd;->c([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-lez v7, :cond_7

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0xc0

    .line 143
    .line 144
    if-ne v9, v12, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    int-to-byte v10, v11

    .line 149
    aput-byte v10, v2, v8

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v2, v9}, Lcfd;->e([BI)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v8, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    aget-byte v6, v2, v4

    .line 162
    .line 163
    invoke-static {v6}, Lcaj;->f(B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lcfd;->c([B)V

    .line 168
    .line 169
    .line 170
    sub-int/2addr v5, v8

    .line 171
    :goto_3
    move v6, v4

    .line 172
    move v8, v6

    .line 173
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 177
    .line 178
    const-string p1, "The index exceeds the valid buffer area"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    if-ne v6, v10, :cond_a

    .line 185
    .line 186
    :goto_5
    if-ge v4, v8, :cond_a

    .line 187
    .line 188
    aget-byte p0, v2, v4

    .line 189
    .line 190
    invoke-static {p0}, Lcaj;->f(B)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v3, p0}, Lcfd;->c([B)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object p0, v3

    .line 201
    :cond_b
    invoke-virtual {p1}, Lcft;->c()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {p0}, Lcfd;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lcff;

    .line 212
    .line 213
    new-instance v2, Ljava/io/InputStreamReader;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcfd;->a()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Lcff;-><init>(Ljava/io/Reader;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 226
    .line 227
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    return-object p0

    .line 235
    :catch_1
    new-instance p0, Lcfa;

    .line 236
    .line 237
    const-string p1, "Unsupported Encoding"

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    invoke-direct {p0, p1, v1, v0}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_c
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcfd;->a()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public static c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p2, v2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "xmpmeta"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const-string v5, "xapmeta"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_2
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string v5, "RDF"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    aput-object v2, p2, v0

    .line 108
    .line 109
    sget-object p0, Lcfj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aput-object p0, p2, p1

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Lcfj;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    invoke-static {v2, v0, p2}, Lcfj;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
