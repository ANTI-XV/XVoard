.class public final Lddt;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Ldct;

.field private b:Ldby;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lddr;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lddt;->a:Ldct;

    .line 6
    .line 7
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lddt;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lddt;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lddt;->f:Lddr;

    .line 15
    .line 16
    iput-object v0, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lddt;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Ldca;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Ldca;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Ldca;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ldca;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static final B(Ldbo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lddq;->V:Lddq;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Ldds;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ldds;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ldds;->k()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Ldds;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ldds;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ldds;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldds;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ldds;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Ldbo;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Ldbo;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final C(Ldca;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lddq;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ldca;->q:Ldbt;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ldbt;

    .line 47
    .line 48
    invoke-direct {v1}, Ldbt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldca;->q:Ldbt;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ldca;->q:Ldbt;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lddt;->c(Ldbt;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Ldds;

    .line 73
    .line 74
    const-string v3, "/\\*.*?\\*/"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ldds;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ldds;->j(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ldds;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ldds;->l(C)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Ldds;->k()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ldds;->j(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Ldds;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ldds;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ldds;->l(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Ldca;->r:Ldbt;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Ldbt;

    .line 131
    .line 132
    invoke-direct {v1}, Ldbt;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Ldca;->r:Ldbt;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Ldca;->r:Ldbt;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lddt;->c(Ldbt;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ldds;->k()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Ldds;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v1, v3}, Ldds;-><init>(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Ldds;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Ldds;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ldds;->k()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    iput-object v3, p0, Ldca;->s:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method private static final D(Ldcp;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lddq;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lddt;->n(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ldcp;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lddt;->n(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ldcp;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lddt;->n(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ldcp;->e:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lddt;->n(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Ldcp;->d:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final E(Ldcg;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lddq;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ldds;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ldds;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ldds;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ldds;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ldds;->p()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ldds;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Ldds;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldds;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Ldds;->p()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ldds;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Ldar;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Ldar;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Ldcg;->w:Ldar;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p0, v1}, Lddt;->w(Ldce;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static F(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Ldan;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final G(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldds;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldds;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ldds;->k()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ldds;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ldds;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v2, v1, Ldds;->b:I

    .line 30
    .line 31
    iget-object v5, v1, Ldds;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    const/16 v6, 0x61

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x7a

    .line 42
    .line 43
    if-le v5, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    if-gt v5, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ldds;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v6, v1, Ldds;->b:I

    .line 59
    .line 60
    :goto_2
    invoke-static {v5}, Ldds;->s(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ldds;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x28

    .line 72
    .line 73
    if-ne v5, v7, :cond_5

    .line 74
    .line 75
    iget v4, v1, Ldds;->b:I

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, v1, Ldds;->b:I

    .line 79
    .line 80
    iget-object v4, v1, Ldds;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v2, v1, Ldds;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_17

    .line 90
    .line 91
    const-string v2, "matrix"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x29

    .line 99
    .line 100
    const-string v7, "Invalid transform list: "

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ldds;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ldds;->b()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Ldds;->p()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ldds;->b()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Ldds;->p()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ldds;->b()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Ldds;->p()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ldds;->b()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1}, Ldds;->p()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ldds;->b()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Ldds;->p()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ldds;->b()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v1}, Ldds;->k()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    new-array v7, v7, [F

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    aput v2, v7, v12

    .line 172
    .line 173
    aput v8, v7, v3

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput v10, v7, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    aput v4, v7, v2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput v9, v7, v2

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput v11, v7, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput v5, v7, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput v5, v7, v2

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    aput v2, v7, v3

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    const-string v2, "translate"

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Ldds;->k()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ldds;->b()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Ldds;->c()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Ldds;->k()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 276
    .line 277
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    const-string v2, "scale"

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Ldds;->k()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ldds;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Ldds;->c()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Ldds;->k()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 340
    .line 341
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    const-string v2, "rotate"

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Ldds;->k()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ldds;->b()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1}, Ldds;->c()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, Ldds;->c()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1}, Ldds;->k()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 414
    .line 415
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 428
    .line 429
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    const-string v2, "skewX"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Ldds;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ldds;->b()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1}, Ldds;->k()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    double-to-float v2, v2

    .line 477
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 486
    .line 487
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    const-string v2, "skewY"

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Ldds;->k()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ldds;->b()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v1}, Ldds;->k()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    float-to-double v2, v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    double-to-float v2, v2

    .line 535
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v1}, Ldds;->n()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_14
    invoke-virtual {v1}, Ldds;->p()Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 555
    .line 556
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 565
    .line 566
    const-string v0, "Invalid transform list fn: "

    .line 567
    .line 568
    const-string v1, ")"

    .line 569
    .line 570
    invoke-static {v4, v0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 583
    .line 584
    const-string v1, "Bad transform function encountered in transform list: "

    .line 585
    .line 586
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final H(Ldaz;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_e

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-eq v3, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_9

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-eq v3, v4, :cond_8

    .line 41
    .line 42
    const/16 v4, 0x3c

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v4, -0x37b3d265

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const v4, 0x1b093

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const v4, 0x40afd6bd

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "reflect"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v3, "pad"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v3, "repeat"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eq v3, v5, :cond_6

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    move v5, v6

    .line 115
    :cond_7
    :goto_3
    iput v5, p0, Ldaz;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 121
    .line 122
    const-string v0, "\" is not a valid value."

    .line 123
    .line 124
    invoke-static {v2, p1, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    iput-object v2, p0, Ldaz;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string v3, "objectBoundingBox"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Ldaz;->b:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const-string v3, "userSpaceOnUse"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Ldaz;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 178
    .line 179
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    invoke-static {v2}, Lddt;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Ldaz;->c:Landroid/graphics/Matrix;

    .line 190
    .line 191
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method private static final I(Ldbc;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lddq;->ay:Lddq;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lddt;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ldbc;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ldbe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcaj;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v1, "Invalid length unit specifier: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lddt;->F(Ljava/lang/String;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ldbe;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Ldbe;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 95
    .line 96
    const-string v2, "Invalid length value: "

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string v0, "Invalid length value (empty string)"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static c(Ldbt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    invoke-static {p1}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lddq;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_3e

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3d

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v0, v6, :cond_3c

    .line 37
    .line 38
    if-eq v0, v2, :cond_3b

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v0, v7, :cond_38

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    if-eq v0, v7, :cond_37

    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    if-eq v0, v7, :cond_36

    .line 51
    .line 52
    const/16 v7, 0x2a

    .line 53
    .line 54
    const-string v8, "visible"

    .line 55
    .line 56
    if-eq v0, v7, :cond_31

    .line 57
    .line 58
    const/16 v1, 0x4e

    .line 59
    .line 60
    const-string v7, "none"

    .line 61
    .line 62
    if-eq v0, v1, :cond_2e

    .line 63
    .line 64
    const/16 v1, 0x3a

    .line 65
    .line 66
    const-string v9, "currentColor"

    .line 67
    .line 68
    if-eq v0, v1, :cond_2c

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-eq v0, v1, :cond_2b

    .line 73
    .line 74
    const/16 v1, 0x4a

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-eq v0, v1, :cond_27

    .line 78
    .line 79
    const/16 v1, 0x4b

    .line 80
    .line 81
    if-eq v0, v1, :cond_21

    .line 82
    .line 83
    const/16 v1, 0x7c

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string p1, "round"

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    invoke-static {p2, v6, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "|visible|hidden|collapse|"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ldbt;->u:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-wide p1, p0, Ldbt;->a:J

    .line 133
    .line 134
    const-wide/32 v0, 0x2000000

    .line 135
    .line 136
    .line 137
    or-long/2addr p1, v0

    .line 138
    iput-wide p1, p0, Ldbt;->a:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_1
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Ldbt;->C:Ljava/lang/Float;

    .line 166
    .line 167
    iget-wide p1, p0, Ldbt;->a:J

    .line 168
    .line 169
    const-wide v0, 0x400000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    or-long/2addr p1, v0

    .line 175
    iput-wide p1, p0, Ldbt;->a:J

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Ldaw;->a:Ldaw;

    .line 185
    .line 186
    iput-object p1, p0, Ldbt;->B:Ldcd;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p2}, Lddt;->g(Ljava/lang/String;)Ldav;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Ldbt;->B:Ldcd;

    .line 194
    .line 195
    :goto_0
    iget-wide p1, p0, Ldbt;->a:J

    .line 196
    .line 197
    const-wide v0, 0x200000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    or-long/2addr p1, v0

    .line 203
    iput-wide p1, p0, Ldbt;->a:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-static {p2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ldbt;->f:Ldbe;

    .line 211
    .line 212
    iget-wide p1, p0, Ldbt;->a:J

    .line 213
    .line 214
    const-wide/16 v0, 0x20

    .line 215
    .line 216
    or-long/2addr p1, v0

    .line 217
    iput-wide p1, p0, Ldbt;->a:J

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Ldbt;->e:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide p1, p0, Ldbt;->a:J

    .line 231
    .line 232
    const-wide/16 v0, 0x10

    .line 233
    .line 234
    or-long/2addr p1, v0

    .line 235
    iput-wide p1, p0, Ldbt;->a:J

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    invoke-static {p2}, Lddt;->d(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Ldbt;->g:Ljava/lang/Float;

    .line 247
    .line 248
    iget-wide p1, p0, Ldbt;->a:J

    .line 249
    .line 250
    const-wide/16 v0, 0x100

    .line 251
    .line 252
    or-long/2addr p1, v0

    .line 253
    iput-wide p1, p0, Ldbt;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    const-string v0, "miter"

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const-string p1, "bevel"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    move v4, v10

    .line 282
    :goto_1
    iput v4, p0, Ldbt;->F:I

    .line 283
    .line 284
    iget-wide p1, p0, Ldbt;->a:J

    .line 285
    .line 286
    const-wide/16 v0, 0x80

    .line 287
    .line 288
    or-long/2addr p1, v0

    .line 289
    iput-wide p1, p0, Ldbt;->a:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 297
    .line 298
    const-string p2, "Invalid stroke-linejoin property: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_7
    const-string v0, "butt"

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    move v4, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    const-string p1, "square"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    move v4, v10

    .line 334
    :goto_2
    iput v4, p0, Ldbt;->E:I

    .line 335
    .line 336
    iget-wide p1, p0, Ldbt;->a:J

    .line 337
    .line 338
    const-wide/16 v0, 0x40

    .line 339
    .line 340
    or-long/2addr p1, v0

    .line 341
    iput-wide p1, p0, Ldbt;->a:J

    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 349
    .line 350
    const-string p2, "Invalid stroke-linecap property: "

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_8
    invoke-static {p2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Ldbt;->i:Ldbe;

    .line 365
    .line 366
    iget-wide p1, p0, Ldbt;->a:J

    .line 367
    .line 368
    const-wide/16 v0, 0x400

    .line 369
    .line 370
    or-long/2addr p1, v0

    .line 371
    iput-wide p1, p0, Ldbt;->a:J

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    iput-object v3, p0, Ldbt;->h:[Ldbe;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_9
    new-instance p1, Ldds;

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ldds;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ldds;->k()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ldds;->n()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-virtual {p1}, Ldds;->e()Ldbe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v0}, Ldbe;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget v1, v0, Ldbe;->a:F

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {p1}, Ldds;->n()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p1}, Ldds;->p()Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ldds;->e()Ldbe;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Ldbe;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, v0, Ldbe;->a:F

    .line 449
    .line 450
    add-float/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 457
    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 471
    .line 472
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 473
    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_e
    const/4 p1, 0x0

    .line 483
    cmpl-float p1, v1, p1

    .line 484
    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-array p1, p1, [Ldbe;

    .line 493
    .line 494
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, [Ldbe;

    .line 500
    .line 501
    :goto_4
    iput-object v3, p0, Ldbt;->h:[Ldbe;

    .line 502
    .line 503
    :goto_5
    iget-wide p1, p0, Ldbt;->a:J

    .line 504
    .line 505
    const-wide/16 v0, 0x200

    .line 506
    .line 507
    or-long/2addr p1, v0

    .line 508
    iput-wide p1, p0, Ldbt;->a:J

    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 516
    .line 517
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_a
    const-string p1, "stroke"

    .line 526
    .line 527
    invoke-static {p2, p1}, Lddt;->k(Ljava/lang/String;Ljava/lang/String;)Ldcd;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Ldbt;->d:Ldcd;

    .line 532
    .line 533
    iget-wide p1, p0, Ldbt;->a:J

    .line 534
    .line 535
    const-wide/16 v0, 0x8

    .line 536
    .line 537
    or-long/2addr p1, v0

    .line 538
    iput-wide p1, p0, Ldbt;->a:J

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Ldbt;->w:Ljava/lang/Float;

    .line 550
    .line 551
    iget-wide p1, p0, Ldbt;->a:J

    .line 552
    .line 553
    const-wide/32 v0, 0x8000000

    .line 554
    .line 555
    .line 556
    or-long/2addr p1, v0

    .line 557
    iput-wide p1, p0, Ldbt;->a:J

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    sget-object p1, Ldaw;->a:Ldaw;

    .line 567
    .line 568
    iput-object p1, p0, Ldbt;->v:Ldcd;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    invoke-static {p2}, Lddt;->g(Ljava/lang/String;)Ldav;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Ldbt;->v:Ldcd;

    .line 576
    .line 577
    :goto_6
    iget-wide p1, p0, Ldbt;->a:J

    .line 578
    .line 579
    const-wide/32 v0, 0x4000000

    .line 580
    .line 581
    .line 582
    or-long/2addr p1, v0

    .line 583
    iput-wide p1, p0, Ldbt;->a:J

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Ldbt;->s:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide p1, p0, Ldbt;->a:J

    .line 593
    .line 594
    const-wide/32 v0, 0x800000

    .line 595
    .line 596
    .line 597
    or-long/2addr p1, v0

    .line 598
    iput-wide p1, p0, Ldbt;->a:J

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Ldbt;->r:Ljava/lang/String;

    .line 606
    .line 607
    iget-wide p1, p0, Ldbt;->a:J

    .line 608
    .line 609
    const-wide/32 v0, 0x400000

    .line 610
    .line 611
    .line 612
    or-long/2addr p1, v0

    .line 613
    iput-wide p1, p0, Ldbt;->a:J

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p0, Ldbt;->q:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide p1, p0, Ldbt;->a:J

    .line 623
    .line 624
    const-wide/32 v0, 0x200000

    .line 625
    .line 626
    .line 627
    or-long/2addr p1, v0

    .line 628
    iput-wide p1, p0, Ldbt;->a:J

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Ldbt;->q:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p0, Ldbt;->q:Ljava/lang/String;

    .line 638
    .line 639
    iput-object p1, p0, Ldbt;->r:Ljava/lang/String;

    .line 640
    .line 641
    iput-object p1, p0, Ldbt;->s:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide p1, p0, Ldbt;->a:J

    .line 644
    .line 645
    const-wide/32 v0, 0xe00000

    .line 646
    .line 647
    .line 648
    or-long/2addr p1, v0

    .line 649
    iput-wide p1, p0, Ldbt;->a:J

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    invoke-static {p2}, Lddt;->y(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_12

    .line 657
    .line 658
    iput p1, p0, Ldbt;->G:I

    .line 659
    .line 660
    iget-wide p1, p0, Ldbt;->a:J

    .line 661
    .line 662
    const-wide/32 v0, 0x10000

    .line 663
    .line 664
    .line 665
    or-long/2addr p1, v0

    .line 666
    iput-wide p1, p0, Ldbt;->a:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 674
    .line 675
    const-string p2, "Invalid font-style property: "

    .line 676
    .line 677
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_12
    invoke-static {p2}, Lddp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_13

    .line 690
    .line 691
    iput-object p1, p0, Ldbt;->n:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-wide p1, p0, Ldbt;->a:J

    .line 694
    .line 695
    const-wide/32 v0, 0x8000

    .line 696
    .line 697
    .line 698
    or-long/2addr p1, v0

    .line 699
    iput-wide p1, p0, Ldbt;->a:J

    .line 700
    .line 701
    return-void

    .line 702
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 707
    .line 708
    const-string p2, "Invalid font-weight property: "

    .line 709
    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :pswitch_13
    invoke-static {p2}, Lddt;->h(Ljava/lang/String;)Ldbe;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iput-object p1, p0, Ldbt;->m:Ldbe;

    .line 723
    .line 724
    iget-wide p1, p0, Ldbt;->a:J

    .line 725
    .line 726
    const-wide/16 v0, 0x4000

    .line 727
    .line 728
    or-long/2addr p1, v0

    .line 729
    iput-wide p1, p0, Ldbt;->a:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    invoke-static {p2}, Lddt;->m(Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Ldbt;->l:Ljava/util/List;

    .line 737
    .line 738
    iget-wide p1, p0, Ldbt;->a:J

    .line 739
    .line 740
    const-wide/16 v0, 0x2000

    .line 741
    .line 742
    or-long/2addr p1, v0

    .line 743
    iput-wide p1, p0, Ldbt;->a:J

    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    invoke-static {p2, v6, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-ne p1, v2, :cond_42

    .line 757
    .line 758
    new-instance p1, Ldds;

    .line 759
    .line 760
    invoke-direct {p1, p2}, Ldds;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 p2, 0x0

    .line 764
    move v1, p2

    .line 765
    move-object v0, v3

    .line 766
    move-object v2, v0

    .line 767
    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 768
    .line 769
    invoke-virtual {p1, v5}, Ldds;->j(C)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {p1}, Ldds;->k()V

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    move v7, p2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    move v7, v1

    .line 786
    :goto_8
    const-string v8, "normal"

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_14

    .line 793
    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    invoke-static {v6}, Lddp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_14

    .line 801
    .line 802
    :cond_17
    if-nez v7, :cond_18

    .line 803
    .line 804
    invoke-static {v6}, Lddt;->y(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_14

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_18
    move v1, v7

    .line 812
    :goto_9
    if-nez v2, :cond_19

    .line 813
    .line 814
    const-string v2, "small-caps"

    .line 815
    .line 816
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    move-object v2, v6

    .line 823
    goto :goto_7

    .line 824
    :cond_19
    :goto_a
    invoke-static {v6}, Lddt;->h(Ljava/lang/String;)Ldbe;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p1, v5}, Ldds;->l(C)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual {p1}, Ldds;->k()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ldds;->i()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_1a

    .line 842
    .line 843
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ldds;->k()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 851
    .line 852
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 853
    .line 854
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw p0

    .line 858
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Ldds;->n()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1c
    iget v2, p1, Ldds;->b:I

    .line 866
    .line 867
    iget v3, p1, Ldds;->c:I

    .line 868
    .line 869
    iput v3, p1, Ldds;->b:I

    .line 870
    .line 871
    iget-object p1, p1, Ldds;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_c
    invoke-static {v3}, Lddt;->m(Ljava/lang/String;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    iput-object p1, p0, Ldbt;->l:Ljava/util/List;

    .line 882
    .line 883
    iput-object p2, p0, Ldbt;->m:Ldbe;

    .line 884
    .line 885
    if-nez v0, :cond_1d

    .line 886
    .line 887
    const/16 p1, 0x190

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iput-object p1, p0, Ldbt;->n:Ljava/lang/Integer;

    .line 899
    .line 900
    if-nez v1, :cond_1e

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1e
    move v4, v1

    .line 904
    :goto_e
    iput v4, p0, Ldbt;->G:I

    .line 905
    .line 906
    iget-wide p1, p0, Ldbt;->a:J

    .line 907
    .line 908
    const-wide/32 v0, 0x1e000

    .line 909
    .line 910
    .line 911
    or-long/2addr p1, v0

    .line 912
    iput-wide p1, p0, Ldbt;->a:J

    .line 913
    .line 914
    return-void

    .line 915
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 916
    .line 917
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 918
    .line 919
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw p0

    .line 923
    :pswitch_16
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iput-object p1, p0, Ldbt;->c:Ljava/lang/Float;

    .line 932
    .line 933
    iget-wide p1, p0, Ldbt;->a:J

    .line 934
    .line 935
    const-wide/16 v0, 0x4

    .line 936
    .line 937
    or-long/2addr p1, v0

    .line 938
    iput-wide p1, p0, Ldbt;->a:J

    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_17
    invoke-static {p2}, Lddt;->x(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    iput p1, p0, Ldbt;->D:I

    .line 946
    .line 947
    iget-wide p1, p0, Ldbt;->a:J

    .line 948
    .line 949
    const-wide/16 v0, 0x2

    .line 950
    .line 951
    or-long/2addr p1, v0

    .line 952
    iput-wide p1, p0, Ldbt;->a:J

    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_18
    const-string p1, "fill"

    .line 956
    .line 957
    invoke-static {p2, p1}, Lddt;->k(Ljava/lang/String;Ljava/lang/String;)Ldcd;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    iput-object p1, p0, Ldbt;->b:Ldcd;

    .line 962
    .line 963
    iget-wide p1, p0, Ldbt;->a:J

    .line 964
    .line 965
    const-wide/16 v0, 0x1

    .line 966
    .line 967
    or-long/2addr p1, v0

    .line 968
    iput-wide p1, p0, Ldbt;->a:J

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-gez p1, :cond_20

    .line 976
    .line 977
    invoke-static {p2, v6, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 982
    .line 983
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    if-eq p1, v2, :cond_20

    .line 988
    .line 989
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    xor-int/2addr p1, v4

    .line 994
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    iput-object p1, p0, Ldbt;->t:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iget-wide p1, p0, Ldbt;->a:J

    .line 1001
    .line 1002
    const-wide/32 v0, 0x1000000

    .line 1003
    .line 1004
    .line 1005
    or-long/2addr p1, v0

    .line 1006
    iput-wide p1, p0, Ldbt;->a:J

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1014
    .line 1015
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1016
    .line 1017
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw p1

    .line 1025
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    if-eqz p1, :cond_22

    .line 1030
    .line 1031
    move v2, v4

    .line 1032
    goto :goto_f

    .line 1033
    :cond_22
    const-string p1, "underline"

    .line 1034
    .line 1035
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-eqz p1, :cond_23

    .line 1040
    .line 1041
    move v2, v5

    .line 1042
    goto :goto_f

    .line 1043
    :cond_23
    const-string p1, "overline"

    .line 1044
    .line 1045
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eqz p1, :cond_24

    .line 1050
    .line 1051
    move v2, v10

    .line 1052
    goto :goto_f

    .line 1053
    :cond_24
    const-string p1, "line-through"

    .line 1054
    .line 1055
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_25

    .line 1060
    .line 1061
    move v2, v6

    .line 1062
    goto :goto_f

    .line 1063
    :cond_25
    const-string p1, "blink"

    .line 1064
    .line 1065
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    if-eqz p1, :cond_26

    .line 1070
    .line 1071
    :goto_f
    iput v2, p0, Ldbt;->H:I

    .line 1072
    .line 1073
    iget-wide p1, p0, Ldbt;->a:J

    .line 1074
    .line 1075
    const-wide/32 v0, 0x20000

    .line 1076
    .line 1077
    .line 1078
    or-long/2addr p1, v0

    .line 1079
    iput-wide p1, p0, Ldbt;->a:J

    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1087
    .line 1088
    const-string p2, "Invalid text-decoration property: "

    .line 1089
    .line 1090
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw p1

    .line 1098
    :cond_27
    const-string p1, "start"

    .line 1099
    .line 1100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-eqz p1, :cond_28

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_28
    const-string p1, "middle"

    .line 1108
    .line 1109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-eqz p1, :cond_29

    .line 1114
    .line 1115
    move v4, v5

    .line 1116
    goto :goto_10

    .line 1117
    :cond_29
    const-string p1, "end"

    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_2a

    .line 1124
    .line 1125
    move v4, v10

    .line 1126
    :goto_10
    iput v4, p0, Ldbt;->J:I

    .line 1127
    .line 1128
    iget-wide p1, p0, Ldbt;->a:J

    .line 1129
    .line 1130
    const-wide/32 v0, 0x40000

    .line 1131
    .line 1132
    .line 1133
    or-long/2addr p1, v0

    .line 1134
    iput-wide p1, p0, Ldbt;->a:J

    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1142
    .line 1143
    const-string p2, "Invalid text-anchor property: "

    .line 1144
    .line 1145
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw p1

    .line 1153
    :cond_2b
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    iput-object p1, p0, Ldbt;->A:Ljava/lang/Float;

    .line 1162
    .line 1163
    iget-wide p1, p0, Ldbt;->a:J

    .line 1164
    .line 1165
    const-wide v0, 0x100000000L

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    or-long/2addr p1, v0

    .line 1171
    iput-wide p1, p0, Ldbt;->a:J

    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result p1

    .line 1178
    if-eqz p1, :cond_2d

    .line 1179
    .line 1180
    sget-object p1, Ldaw;->a:Ldaw;

    .line 1181
    .line 1182
    iput-object p1, p0, Ldbt;->z:Ldcd;

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_2d
    invoke-static {p2}, Lddt;->g(Ljava/lang/String;)Ldav;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    iput-object p1, p0, Ldbt;->z:Ldcd;

    .line 1190
    .line 1191
    :goto_11
    iget-wide p1, p0, Ldbt;->a:J

    .line 1192
    .line 1193
    const-wide v0, 0x80000000L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    or-long/2addr p1, v0

    .line 1199
    iput-wide p1, p0, Ldbt;->a:J

    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    if-eqz p1, :cond_2f

    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :cond_2f
    const-string p1, "non-scaling-stroke"

    .line 1210
    .line 1211
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    if-eqz p1, :cond_30

    .line 1216
    .line 1217
    move v4, v5

    .line 1218
    :goto_12
    iput v4, p0, Ldbt;->L:I

    .line 1219
    .line 1220
    iget-wide p1, p0, Ldbt;->a:J

    .line 1221
    .line 1222
    const-wide v0, 0x800000000L

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    or-long/2addr p1, v0

    .line 1228
    iput-wide p1, p0, Ldbt;->a:J

    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1236
    .line 1237
    const-string p2, "Invalid vector-effect property: "

    .line 1238
    .line 1239
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw p1

    .line 1247
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result p1

    .line 1251
    if-nez p1, :cond_35

    .line 1252
    .line 1253
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-eqz p1, :cond_32

    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_32
    const-string p1, "hidden"

    .line 1261
    .line 1262
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p1

    .line 1266
    if-nez p1, :cond_34

    .line 1267
    .line 1268
    const-string p1, "scroll"

    .line 1269
    .line 1270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result p1

    .line 1274
    if-eqz p1, :cond_33

    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1282
    .line 1283
    const-string p2, "Invalid toverflow property: "

    .line 1284
    .line 1285
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p0

    .line 1289
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw p1

    .line 1293
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    :goto_15
    iput-object p1, p0, Ldbt;->o:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    iget-wide p1, p0, Ldbt;->a:J

    .line 1301
    .line 1302
    const-wide/32 v0, 0x80000

    .line 1303
    .line 1304
    .line 1305
    or-long/2addr p1, v0

    .line 1306
    iput-wide p1, p0, Ldbt;->a:J

    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_36
    invoke-static {p2}, Lddt;->e(Ljava/lang/String;)F

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    iput-object p1, p0, Ldbt;->j:Ljava/lang/Float;

    .line 1318
    .line 1319
    iget-wide p1, p0, Ldbt;->a:J

    .line 1320
    .line 1321
    const-wide/16 v0, 0x800

    .line 1322
    .line 1323
    or-long/2addr p1, v0

    .line 1324
    iput-wide p1, p0, Ldbt;->a:J

    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_37
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    iput-object p1, p0, Ldbt;->y:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-wide p1, p0, Ldbt;->a:J

    .line 1334
    .line 1335
    const-wide/32 v0, 0x40000000

    .line 1336
    .line 1337
    .line 1338
    or-long/2addr p1, v0

    .line 1339
    iput-wide p1, p0, Ldbt;->a:J

    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_38
    const-string p1, "ltr"

    .line 1343
    .line 1344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result p1

    .line 1348
    if-eqz p1, :cond_39

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :cond_39
    const-string p1, "rtl"

    .line 1352
    .line 1353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result p1

    .line 1357
    if-eqz p1, :cond_3a

    .line 1358
    .line 1359
    move v4, v5

    .line 1360
    :goto_16
    iput v4, p0, Ldbt;->I:I

    .line 1361
    .line 1362
    iget-wide p1, p0, Ldbt;->a:J

    .line 1363
    .line 1364
    const-wide v0, 0x1000000000L

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    or-long/2addr p1, v0

    .line 1370
    iput-wide p1, p0, Ldbt;->a:J

    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1378
    .line 1379
    const-string p2, "Invalid direction property: "

    .line 1380
    .line 1381
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw p1

    .line 1389
    :cond_3b
    invoke-static {p2}, Lddt;->g(Ljava/lang/String;)Ldav;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    iput-object p1, p0, Ldbt;->k:Ldav;

    .line 1394
    .line 1395
    iget-wide p1, p0, Ldbt;->a:J

    .line 1396
    .line 1397
    const-wide/16 v0, 0x1000

    .line 1398
    .line 1399
    or-long/2addr p1, v0

    .line 1400
    iput-wide p1, p0, Ldbt;->a:J

    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_3c
    invoke-static {p2}, Lddt;->x(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    iput p1, p0, Ldbt;->K:I

    .line 1408
    .line 1409
    iget-wide p1, p0, Ldbt;->a:J

    .line 1410
    .line 1411
    const-wide/32 v0, 0x20000000

    .line 1412
    .line 1413
    .line 1414
    or-long/2addr p1, v0

    .line 1415
    iput-wide p1, p0, Ldbt;->a:J

    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_3d
    invoke-static {p2, p1}, Lddt;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    iput-object p1, p0, Ldbt;->x:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-wide p1, p0, Ldbt;->a:J

    .line 1425
    .line 1426
    const-wide/32 v0, 0x10000000

    .line 1427
    .line 1428
    .line 1429
    or-long/2addr p1, v0

    .line 1430
    iput-wide p1, p0, Ldbt;->a:J

    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result p1

    .line 1437
    if-eqz p1, :cond_3f

    .line 1438
    .line 1439
    goto :goto_17

    .line 1440
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1441
    .line 1442
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    const-string v0, "rect("

    .line 1447
    .line 1448
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result p1

    .line 1452
    if-eqz p1, :cond_41

    .line 1453
    .line 1454
    new-instance p1, Ldds;

    .line 1455
    .line 1456
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-direct {p1, v0}, Ldds;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p1}, Ldds;->k()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {p1}, Lddt;->i(Ldds;)Ldbe;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {p1}, Ldds;->p()Z

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p1}, Lddt;->i(Ldds;)Ldbe;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {p1}, Ldds;->p()Z

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1}, Lddt;->i(Ldds;)Ldbe;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {p1}, Ldds;->p()Z

    .line 1485
    .line 1486
    .line 1487
    invoke-static {p1}, Lddt;->i(Ldds;)Ldbe;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {p1}, Ldds;->k()V

    .line 1492
    .line 1493
    .line 1494
    const/16 v4, 0x29

    .line 1495
    .line 1496
    invoke-virtual {p1, v4}, Ldds;->l(C)Z

    .line 1497
    .line 1498
    .line 1499
    move-result p1

    .line 1500
    if-eqz p1, :cond_40

    .line 1501
    .line 1502
    new-instance p1, Ldas;

    .line 1503
    .line 1504
    invoke-direct {p1, v0, v1, v2, v3}, Ldas;-><init>(Ldbe;Ldbe;Ldbe;Ldbe;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v3, p1

    .line 1508
    :goto_17
    iput-object v3, p0, Ldbt;->p:Ldas;

    .line 1509
    .line 1510
    iget-wide p1, p0, Ldbt;->a:J

    .line 1511
    .line 1512
    const-wide/32 v0, 0x100000

    .line 1513
    .line 1514
    .line 1515
    or-long/2addr p1, v0

    .line 1516
    iput-wide p1, p0, Ldbt;->a:J

    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p0

    .line 1523
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1524
    .line 1525
    const-string p2, "Bad rect() clip definition: "

    .line 1526
    .line 1527
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p0

    .line 1531
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw p1

    .line 1535
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1536
    .line 1537
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1538
    .line 1539
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw p0

    .line 1543
    :cond_42
    :goto_18
    return-void

    .line 1544
    nop

    .line 1545
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lddt;->F(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lddt;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Ldav;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long/2addr v4, v9

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    const-wide/16 v11, 0xa

    .line 48
    .line 49
    if-lt v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x61

    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x66

    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    mul-long/2addr v4, v9

    .line 71
    add-int/lit8 v7, v7, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, Ldam;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v6}, Ldam;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget v3, v1, Ldam;->a:I

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    new-instance p0, Ldav;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldam;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Ldav;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ldam;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit16 v0, p0, 0xf00

    .line 121
    .line 122
    and-int/lit16 v1, p0, 0xf0

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xf

    .line 125
    .line 126
    shl-int/lit8 v3, v0, 0xc

    .line 127
    .line 128
    const/high16 v4, -0x1000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    shl-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    shl-int/lit8 v4, v1, 0x8

    .line 134
    .line 135
    shl-int/2addr v1, v2

    .line 136
    shl-int/lit8 v2, p0, 0x4

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr v0, v2

    .line 142
    new-instance v1, Ldav;

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v1, p0}, Ldav;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "rgb("

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Ldds;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ldds;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ldds;->k()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ldds;->b()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42c80000    # 100.0f

    .line 212
    .line 213
    const/high16 v4, 0x43800000    # 256.0f

    .line 214
    .line 215
    const/16 v5, 0x25

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ldds;->l(C)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v3

    .line 227
    :cond_a
    invoke-virtual {v0, v1}, Ldds;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ldds;->l(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Ldds;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ldds;->l(C)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    :cond_c
    invoke-virtual {v0}, Ldds;->k()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ldds;->l(C)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p0, Ldav;

    .line 281
    .line 282
    invoke-static {v1}, Lddt;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    invoke-static {v2}, Lddt;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shl-int/lit8 v1, v1, 0x8

    .line 293
    .line 294
    invoke-static {v6}, Lddt;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Ldav;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    const-string v1, "Bad rgb() colour value: "

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lddn;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance p0, Ldav;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {p0, v0}, Ldav;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 351
    .line 352
    const-string v1, "Invalid colour keyword: "

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Ldbe;
    .locals 1

    .line 1
    sget-object v0, Lddo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldbe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Ldds;)Ldbe;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldds;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ldbe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ldbe;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldds;->e()Ldbe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ldcd;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ldaw;->a:Ldaw;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lddt;->g(Ljava/lang/String;)Ldav;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ldcd;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lddt;->j(Ljava/lang/String;)Ldcd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Ldbj;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Ldbj;-><init>(Ljava/lang/String;Ldcd;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lddt;->j(Ljava/lang/String;)Ldcd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ldds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldds;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldds;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldds;->j(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldds;->p()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldds;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldds;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ldds;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldds;->k()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ldds;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ldds;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Ldds;->b:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Ldds;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Ldds;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v2, Ldds;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ldds;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget v3, v2, Ldds;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v2, Ldds;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v2, Ldds;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, v2, Ldds;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v0, v2, Ldds;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Invalid length list value: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ldds;->q()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v1

    .line 98
    :cond_2
    new-instance v4, Ldbe;

    .line 99
    .line 100
    invoke-direct {v4, p0, v3}, Ldbe;-><init>(FI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ldds;->p()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid length list (empty string)"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ldat;

    .line 6
    .line 7
    invoke-direct {v1}, Ldat;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v2, v1, Ldat;->t:Ldct;

    .line 13
    .line 14
    iput-object v0, v1, Ldat;->u:Ldby;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Ldat;->c:Ldbe;

    .line 71
    .line 72
    iget-object v2, v1, Ldat;->c:Ldbe;

    .line 73
    .line 74
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Ldat;->b:Ldbe;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Ldat;->a:Ldbe;

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ldby;->b(Ldcc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ldau;

    .line 6
    .line 7
    invoke-direct {v0}, Ldau;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldau;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldau;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lddq;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "objectBoundingBox"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Ldau;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Ldau;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldax;

    .line 6
    .line 7
    invoke-direct {v0}, Ldax;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldax;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldax;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Lday;

    .line 6
    .line 7
    invoke-direct {v1}, Lday;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v2, v1, Lday;->t:Ldct;

    .line 13
    .line 14
    iput-object v0, v1, Lday;->u:Ldby;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lday;->d:Ldbe;

    .line 75
    .line 76
    iget-object v2, v1, Lday;->d:Ldbe;

    .line 77
    .line 78
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lday;->c:Ldbe;

    .line 98
    .line 99
    iget-object v2, v1, Lday;->c:Ldbe;

    .line 100
    .line 101
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lday;->b:Ldbe;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lday;->a:Ldbe;

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ldby;->b(Ldcc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldbb;

    .line 6
    .line 7
    invoke-direct {v0}, Ldbb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldbb;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldbb;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 39
    .line 40
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final t(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ldbd;

    .line 6
    .line 7
    invoke-direct {v0}, Ldbd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldbd;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldbd;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Ldbd;->c:Ldbe;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Ldbd;->b:Ldbe;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Ldbd;->d:Ldbe;

    .line 92
    .line 93
    iget-object v2, v0, Ldbd;->d:Ldbe;

    .line 94
    .line 95
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-static {v0, v2}, Lddt;->w(Ldce;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Ldbd;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Ldbd;->e:Ldbe;

    .line 134
    .line 135
    iget-object v2, v0, Ldbd;->e:Ldbe;

    .line 136
    .line 137
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ldbg;

    .line 6
    .line 7
    invoke-direct {v0}, Ldbg;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldbg;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldbg;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lddt;->E(Ldcg;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lddq;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Ldbg;->d:Ldbe;

    .line 80
    .line 81
    iget-object v3, v0, Ldbg;->d:Ldbe;

    .line 82
    .line 83
    invoke-virtual {v3}, Ldbe;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iput-boolean v1, v0, Ldbg;->a:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Ldbg;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string v0, "Invalid value for attribute markerUnits"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Ldbg;->e:Ldbe;

    .line 134
    .line 135
    iget-object v3, v0, Ldbg;->e:Ldbe;

    .line 136
    .line 137
    invoke-virtual {v3}, Ldbe;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Ldbg;->c:Ldbe;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Ldbg;->b:Ldbe;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "auto"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Ldbg;->f:Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v3}, Lddt;->d(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Ldbg;->f:Ljava/lang/Float;

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ldbh;

    .line 6
    .line 7
    invoke-direct {v0}, Ldbh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lddt;->a:Ldct;

    .line 11
    .line 12
    iput-object v1, v0, Ldbh;->t:Ldct;

    .line 13
    .line 14
    iget-object v1, p0, Lddt;->b:Ldby;

    .line 15
    .line 16
    iput-object v1, v0, Ldbh;->u:Ldby;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_8

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x24

    .line 59
    .line 60
    const-string v5, "userSpaceOnUse"

    .line 61
    .line 62
    const-string v6, "objectBoundingBox"

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x25

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Ldbh;->a:Ldbe;

    .line 87
    .line 88
    iget-object v2, v0, Ldbh;->a:Ldbe;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 98
    .line 99
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string v0, "Invalid value for attribute maskUnits"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 140
    .line 141
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Ldbh;->b:Ldbe;

    .line 152
    .line 153
    iget-object v2, v0, Ldbh;->b:Ldbe;

    .line 154
    .line 155
    invoke-virtual {v2}, Ldbe;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 166
    .line 167
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ldby;->b(Ldcc;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lddt;->b:Ldby;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 182
    .line 183
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Ldce;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldds;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldds;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldds;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldds;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldds;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lddm;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldao;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldds;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldds;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ldds;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "slice"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 74
    .line 75
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v0, Ldap;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ldap;-><init>(Ldao;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ldce;->v:Ldap;

    .line 92
    .line 93
    return-void
.end method

.method private static x(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static y(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final z(Ldbv;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lddq;->a(Ljava/lang/String;)Lddq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lddq;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lddt;->m(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0, v3}, Ldbv;->j(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_1
    new-instance v3, Ldds;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ldds;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Ldds;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ldds;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ldds;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p0, v2}, Ldbv;->k(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_2
    invoke-interface {p0, v2}, Ldbv;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :pswitch_3
    new-instance v3, Ldds;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ldds;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Ldds;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ldds;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Ldds;->k()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {p0, v2}, Ldbv;->i(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    new-instance v3, Ldds;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ldds;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v3}, Ldds;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Ldds;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ldds;->k()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {p0, v2}, Ldbv;->l(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b(Ljava/io/InputStream;)Ldct;
    .locals 7

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    const-string v2, "SVG parse error: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const v4, 0x8b1f

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "http://xml.org/sax/properties/lexical-handler"

    .line 68
    .line 69
    invoke-interface {v3, v4, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lddt;->a:Ldct;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v3

    .line 93
    :try_start_3
    new-instance v4, Lddl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v4, v2, v3}, Lddl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :catch_3
    move-exception v2

    .line 116
    new-instance v3, Lddl;

    .line 117
    .line 118
    const-string v4, "XML Parser problem"

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lddl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :catch_4
    move-exception v2

    .line 125
    new-instance v3, Lddl;

    .line 126
    .line 127
    const-string v4, "File error"

    .line 128
    .line 129
    invoke-direct {v3, v4, v2}, Lddl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v2
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lddt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lddt;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lddt;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 49
    .line 50
    instance-of v1, v0, Ldcn;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Ldbw;

    .line 55
    .line 56
    iget-object v1, v0, Ldbw;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Ldbw;->i:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldcc;

    .line 75
    .line 76
    :goto_0
    instance-of v1, v0, Ldcq;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Ldcq;

    .line 81
    .line 82
    iget-object v1, v0, Ldcq;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Ldcq;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lddt;->b:Ldby;

    .line 101
    .line 102
    check-cast v0, Ldbw;

    .line 103
    .line 104
    new-instance v1, Ldcq;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ldcq;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldbw;->b(Ldcc;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lddt;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lddt;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lddt;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lddt;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lddt;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lddr;->a(Ljava/lang/String;)Lddr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lddr;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_2

    .line 46
    :pswitch_1
    iget-object p1, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-boolean v0, p0, Lddt;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lkmr;

    .line 57
    .line 58
    sget-object p3, Ldah;->h:Ldah;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lkmr;-><init>(Ldah;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lddt;->a:Ldct;

    .line 64
    .line 65
    new-instance v1, Ldds;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Ldds;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ldds;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lkmr;->e(Ldds;)Ldaj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p3, Ldct;->c:Ldaj;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ldaj;->a(Ldaj;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lddt;->i:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iput-boolean v0, p0, Lddt;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lddt;->f:Lddr;

    .line 92
    .line 93
    sget-object p2, Lddr;->A:Lddr;

    .line 94
    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p2, Lddr;->f:Lddr;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lddt;->g:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Lddt;->b:Ldby;

    .line 119
    .line 120
    check-cast p1, Ldcc;

    .line 121
    .line 122
    iget-object p1, p1, Ldcc;->u:Ldby;

    .line 123
    .line 124
    iput-object p1, p0, Lddt;->b:Ldby;

    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Ldct;

    .line 2
    .line 3
    invoke-direct {v0}, Ldct;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lddt;->a:Ldct;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lddt;->c:Z

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 3
    iget v0, v1, Lddt;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lddt;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lddr;->a(Ljava/lang/String;)Lddr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lddr;->ordinal()I

    move-result v3

    const/16 v6, 0x4d

    const-string v7, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 6
    iput-boolean v4, v1, Lddt;->c:Z

    iput v4, v1, Lddt;->d:I

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ldcs;

    .line 9
    invoke-direct {v0}, Ldcs;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldcs;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldcs;->u:Ldby;

    .line 10
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-static {v0, v2}, Lddt;->E(Ldcg;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lddt;->b:Ldby;

    .line 13
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 14
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_a

    .line 16
    new-instance v0, Ldcr;

    .line 17
    invoke-direct {v0}, Ldcr;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldcr;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldcr;->u:Ldby;

    .line 18
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 19
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 20
    invoke-static {v0, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 22
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_9

    .line 23
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 25
    :pswitch_2
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcr;->d:Ldbe;

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcr;->c:Ldbe;

    goto :goto_2

    .line 27
    :pswitch_4
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcr;->e:Ldbe;

    iget-object v3, v0, Ldcr;->e:Ldbe;

    .line 28
    invoke-virtual {v3}, Ldbe;->e()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Ldcr;->a:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcr;->f:Ldbe;

    iget-object v3, v0, Ldcr;->f:Ldbe;

    .line 32
    invoke-virtual {v3}, Ldbe;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 33
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lddt;->b:Ldby;

    .line 34
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 35
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_5
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_d

    .line 37
    instance-of v0, v0, Ldcn;

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Ldck;

    .line 39
    invoke-direct {v0}, Ldck;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldck;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldck;->u:Ldby;

    .line 40
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-static {v0, v2}, Lddt;->D(Ldcp;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lddt;->b:Ldby;

    .line 44
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    iget-object v2, v0, Ldck;->u:Ldby;

    instance-of v3, v2, Ldcl;

    if-eqz v3, :cond_b

    .line 45
    check-cast v2, Ldcl;

    iput-object v2, v0, Ldck;->a:Ldcl;

    return-void

    .line 46
    :cond_b
    check-cast v2, Ldcm;

    invoke-interface {v2}, Ldcm;->m()Ldcl;

    move-result-object v2

    iput-object v2, v0, Ldck;->a:Ldcl;

    return-void

    .line 47
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_6
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_13

    .line 50
    instance-of v0, v0, Ldcn;

    if-eqz v0, :cond_12

    .line 51
    new-instance v0, Ldcj;

    .line 52
    invoke-direct {v0}, Ldcj;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldcj;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldcj;->u:Ldby;

    .line 53
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 54
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 56
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_10

    .line 57
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_e

    goto :goto_4

    .line 59
    :cond_e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v3, v0, Ldcj;->a:Ljava/lang/String;

    :cond_f
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    iget-object v2, v1, Lddt;->b:Ldby;

    .line 60
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iget-object v2, v0, Ldcj;->u:Ldby;

    instance-of v3, v2, Ldcl;

    if-eqz v3, :cond_11

    .line 61
    check-cast v2, Ldcl;

    iput-object v2, v0, Ldcj;->b:Ldcl;

    return-void

    .line 62
    :cond_11
    check-cast v2, Ldcm;

    invoke-interface {v2}, Ldcm;->m()Ldcl;

    move-result-object v2

    iput-object v2, v0, Ldcj;->b:Ldcl;

    return-void

    .line 63
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_7
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_19

    .line 66
    new-instance v0, Ldco;

    .line 67
    invoke-direct {v0}, Ldco;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldco;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldco;->u:Ldby;

    .line 68
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 69
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 70
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 71
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_17

    .line 72
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_15

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_14

    goto :goto_6

    .line 74
    :cond_14
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldco;->b:Ldbe;

    goto :goto_6

    .line 75
    :cond_15
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v3, v0, Ldco;->a:Ljava/lang/String;

    :cond_16
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lddt;->b:Ldby;

    .line 76
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    iget-object v2, v0, Ldco;->u:Ldby;

    instance-of v3, v2, Ldcl;

    if-eqz v3, :cond_18

    .line 77
    check-cast v2, Ldcl;

    iput-object v2, v0, Ldco;->c:Ldcl;

    return-void

    .line 78
    :cond_18
    check-cast v2, Ldcm;

    invoke-interface {v2}, Ldcm;->m()Ldcl;

    move-result-object v2

    iput-object v2, v0, Ldco;->c:Ldcl;

    return-void

    .line 79
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_8
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_1a

    .line 81
    new-instance v0, Ldcl;

    .line 82
    invoke-direct {v0}, Ldcl;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldcl;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldcl;->u:Ldby;

    .line 83
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 85
    invoke-static {v0, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 86
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 87
    invoke-static {v0, v2}, Lddt;->D(Ldcp;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lddt;->b:Ldby;

    .line 88
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 89
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_9
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_1b

    .line 91
    new-instance v0, Ldci;

    .line 92
    invoke-direct {v0}, Ldci;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldci;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldci;->u:Ldby;

    .line 93
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 94
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 95
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 96
    invoke-static {v0, v2}, Lddt;->E(Ldcg;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lddt;->b:Ldby;

    .line 97
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 98
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_a
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_1c

    .line 100
    new-instance v0, Ldch;

    .line 101
    invoke-direct {v0}, Ldch;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldch;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldch;->u:Ldby;

    .line 102
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 103
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 104
    invoke-static {v0, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 105
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lddt;->b:Ldby;

    .line 106
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 107
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_b
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_22

    .line 109
    const-string v0, "all"

    move v3, v4

    .line 110
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v10, v5, :cond_1f

    .line 111
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v7

    invoke-virtual {v7}, Lddq;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1e

    if-eq v7, v6, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, "text/css"

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_1e
    move-object v0, v5

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1f
    if-eqz v3, :cond_21

    sget-object v2, Ldah;->h:Ldah;

    new-instance v3, Ldds;

    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, v0, v5}, Ldds;-><init>(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {v3}, Ldds;->k()V

    .line 116
    invoke-static {v3}, Lkmr;->f(Ldds;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ldds;->n()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 117
    invoke-static {v0, v2}, Lkmr;->b(Ljava/util/List;Ldah;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v4, v1, Lddt;->h:Z

    return-void

    .line 118
    :cond_20
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media type list"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_21
    iput-boolean v4, v1, Lddt;->c:Z

    iput v4, v1, Lddt;->d:I

    return-void

    .line 120
    :cond_22
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_c
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_2b

    .line 122
    instance-of v3, v0, Ldaz;

    if-eqz v3, :cond_2a

    .line 123
    new-instance v3, Ldbs;

    invoke-direct {v3}, Ldbs;-><init>()V

    iget-object v5, v1, Lddt;->a:Ldct;

    iput-object v5, v3, Ldbs;->t:Ldct;

    iput-object v0, v3, Ldbs;->u:Ldby;

    .line 124
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 125
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    move v0, v10

    .line 126
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_29

    .line 127
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v6

    invoke-virtual {v6}, Lddq;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_23

    goto :goto_c

    .line 129
    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_24

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_a

    :cond_24
    move v7, v10

    .line 132
    :goto_a
    :try_start_0
    invoke-static {v5, v6}, Lddt;->F(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_25

    div-float/2addr v6, v8

    :cond_25
    cmpg-float v7, v6, v11

    if-gez v7, :cond_26

    move v8, v11

    goto :goto_b

    :cond_26
    cmpl-float v7, v6, v8

    if-lez v7, :cond_27

    goto :goto_b

    :cond_27
    move v8, v6

    .line 133
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Ldbs;->a:Ljava/lang/Float;

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Lorg/xml/sax/SAXException;

    const-string v4, "Invalid offset value in <stop>: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 136
    :cond_28
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_29
    iget-object v0, v1, Lddt;->b:Ldby;

    .line 138
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    iput-object v3, v1, Lddt;->b:Ldby;

    return-void

    .line 139
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_d
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_2c

    .line 142
    new-instance v3, Ldbr;

    invoke-direct {v3}, Ldbr;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbr;->t:Ldct;

    iput-object v0, v3, Ldbr;->u:Ldby;

    .line 143
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 144
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lddt;->b:Ldby;

    .line 145
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    iput-object v3, v1, Lddt;->b:Ldby;

    return-void

    .line 146
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_e
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_35

    .line 148
    new-instance v3, Ldbq;

    invoke-direct {v3}, Ldbq;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbq;->t:Ldct;

    iput-object v0, v3, Ldbq;->u:Ldby;

    .line 149
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 150
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 151
    invoke-static {v3, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-static {v3, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 153
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_34

    .line 154
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_32

    const/16 v5, 0x38

    if-eq v4, v5, :cond_30

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2e

    packed-switch v4, :pswitch_data_2

    goto :goto_e

    .line 156
    :pswitch_f
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->b:Ldbe;

    goto :goto_e

    .line 157
    :pswitch_10
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->a:Ldbe;

    goto :goto_e

    .line 158
    :pswitch_11
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->c:Ldbe;

    iget-object v0, v3, Ldbq;->c:Ldbe;

    .line 159
    invoke-virtual {v0}, Ldbe;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_e

    .line 160
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2e
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->g:Ldbe;

    iget-object v0, v3, Ldbq;->g:Ldbe;

    .line 162
    invoke-virtual {v0}, Ldbe;->e()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_e

    .line 163
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_30
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->f:Ldbe;

    iget-object v0, v3, Ldbq;->f:Ldbe;

    .line 165
    invoke-virtual {v0}, Ldbe;->e()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_e

    .line 166
    :cond_31
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_32
    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v0

    iput-object v0, v3, Ldbq;->d:Ldbe;

    iget-object v0, v3, Ldbq;->d:Ldbe;

    .line 168
    invoke-virtual {v0}, Ldbe;->e()Z

    move-result v0

    if-nez v0, :cond_33

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    .line 169
    :cond_33
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v0, v1, Lddt;->b:Ldby;

    .line 170
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    return-void

    .line 171
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_12
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_3d

    .line 173
    new-instance v0, Ldcf;

    .line 174
    invoke-direct {v0}, Ldcf;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldcf;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldcf;->u:Ldby;

    .line 175
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 176
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-static {v0, v2}, Lddt;->H(Ldaz;Lorg/xml/sax/Attributes;)V

    .line 178
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_3c

    .line 179
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xb

    if-eq v4, v5, :cond_39

    const/16 v5, 0xc

    if-eq v4, v5, :cond_38

    const/16 v5, 0x31

    if-eq v4, v5, :cond_36

    goto :goto_10

    .line 181
    :cond_36
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcf;->h:Ldbe;

    iget-object v3, v0, Ldcf;->h:Ldbe;

    .line 182
    invoke-virtual {v3}, Ldbe;->e()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_10

    .line 183
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_38
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcf;->j:Ldbe;

    goto :goto_10

    .line 185
    :cond_39
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcf;->i:Ldbe;

    goto :goto_10

    .line 186
    :cond_3a
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcf;->g:Ldbe;

    goto :goto_10

    .line 187
    :cond_3b
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v0, Ldcf;->f:Ldbe;

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_3c
    iget-object v2, v1, Lddt;->b:Ldby;

    .line 188
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 189
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_13
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_3e

    .line 191
    new-instance v3, Ldbo;

    invoke-direct {v3}, Ldbo;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbo;->t:Ldct;

    iput-object v0, v3, Ldbo;->u:Ldby;

    .line 192
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 193
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 194
    invoke-static {v3, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 195
    invoke-static {v3, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 196
    invoke-static {v3, v2, v0}, Lddt;->B(Ldbo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lddt;->b:Ldby;

    .line 197
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    return-void

    .line 198
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_14
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_3f

    .line 200
    new-instance v3, Ldbp;

    invoke-direct {v3}, Ldbp;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbp;->t:Ldct;

    iput-object v0, v3, Ldbp;->u:Ldby;

    .line 201
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v3, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-static {v3, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 205
    invoke-static {v3, v2, v0}, Lddt;->B(Ldbo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lddt;->b:Ldby;

    .line 206
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    return-void

    .line 207
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_15
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_4a

    .line 209
    new-instance v0, Ldbn;

    .line 210
    invoke-direct {v0}, Ldbn;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v0, Ldbn;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v0, Ldbn;->u:Ldby;

    .line 211
    invoke-static {v0, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 212
    invoke-static {v0, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-static {v0, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-static {v0, v2}, Lddt;->E(Ldcg;Lorg/xml/sax/Attributes;)V

    move v3, v10

    .line 215
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 216
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v6

    invoke-virtual {v6}, Lddq;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_46

    if-eq v6, v8, :cond_45

    const-string v11, "userSpaceOnUse"

    const-string v12, "objectBoundingBox"

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_12

    .line 218
    :pswitch_16
    invoke-static {v4}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v4

    iput-object v4, v0, Ldbn;->e:Ldbe;

    goto/16 :goto_12

    .line 219
    :pswitch_17
    invoke-static {v4}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v4

    iput-object v4, v0, Ldbn;->d:Ldbe;

    goto/16 :goto_12

    .line 220
    :pswitch_18
    invoke-static {v4}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v4

    iput-object v4, v0, Ldbn;->f:Ldbe;

    iget-object v4, v0, Ldbn;->f:Ldbe;

    .line 221
    invoke-virtual {v4}, Ldbe;->e()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_12

    .line 222
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 224
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Ldbn;->a:Ljava/lang/Boolean;

    goto :goto_12

    .line 225
    :cond_41
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 226
    iput-object v5, v0, Ldbn;->a:Ljava/lang/Boolean;

    goto :goto_12

    .line 227
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_1a
    invoke-static {v4}, Lddt;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Ldbn;->c:Landroid/graphics/Matrix;

    goto :goto_12

    .line 229
    :pswitch_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 230
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Ldbn;->b:Ljava/lang/Boolean;

    goto :goto_12

    .line 231
    :cond_43
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 232
    iput-object v5, v0, Ldbn;->b:Ljava/lang/Boolean;

    goto :goto_12

    .line 233
    :cond_44
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_45
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iput-object v4, v0, Ldbn;->h:Ljava/lang/String;

    goto :goto_12

    .line 235
    :cond_46
    invoke-static {v4}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v4

    iput-object v4, v0, Ldbn;->g:Ldbe;

    iget-object v4, v0, Ldbn;->g:Ldbe;

    .line 236
    invoke-virtual {v4}, Ldbe;->e()Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 237
    :cond_48
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v2, v1, Lddt;->b:Ldby;

    .line 238
    invoke-interface {v2, v0}, Ldby;->b(Ldcc;)V

    iput-object v0, v1, Lddt;->b:Ldby;

    return-void

    .line 239
    :cond_4a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_1c
    iget-object v0, v1, Lddt;->b:Ldby;

    if-eqz v0, :cond_6a

    .line 241
    new-instance v3, Ldbk;

    invoke-direct {v3}, Ldbk;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbk;->t:Ldct;

    iput-object v0, v3, Ldbk;->u:Ldby;

    .line 242
    invoke-static {v3, v2}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 243
    invoke-static {v3, v2}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 244
    invoke-static {v3, v2}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 245
    invoke-static {v3, v2}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 246
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_69

    .line 247
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4d

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4b

    :goto_14
    move/from16 v22, v11

    goto/16 :goto_22

    .line 249
    :cond_4b
    invoke-static {v0}, Lddt;->d(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Ldbk;->b:Ljava/lang/Float;

    iget-object v0, v3, Ldbk;->b:Ljava/lang/Float;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_4c

    goto :goto_14

    .line 251
    :cond_4c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4d
    new-instance v4, Ldds;

    .line 253
    invoke-direct {v4, v0}, Ldds;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    invoke-virtual {v4}, Ldds;->n()Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    :goto_15
    move/from16 v22, v11

    goto/16 :goto_21

    .line 254
    :cond_4f
    invoke-virtual {v4}, Ldds;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x6d

    if-eq v5, v6, :cond_50

    if-ne v5, v7, :cond_4e

    :cond_50
    move v8, v11

    move v9, v8

    move v12, v9

    move v13, v12

    move/from16 v20, v13

    move/from16 v21, v20

    .line 255
    :goto_16
    invoke-virtual {v4}, Ldds;->k()V

    int-to-char v14, v5

    const/16 v15, 0x6c

    const-string v6, "SVGParser"

    sparse-switch v5, :sswitch_data_0

    goto :goto_15

    .line 256
    :sswitch_0
    invoke-virtual {v0}, Ldbl;->b()V

    move/from16 v22, v11

    move/from16 v9, v20

    move v12, v9

    move/from16 v8, v21

    move v13, v8

    goto/16 :goto_1f

    .line 257
    :sswitch_1
    invoke-virtual {v4}, Ldds;->b()F

    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_51

    .line 259
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_51
    const/16 v6, 0x76

    if-ne v5, v6, :cond_52

    add-float/2addr v12, v9

    move v5, v6

    :cond_52
    move v9, v12

    .line 261
    invoke-virtual {v0, v8, v9}, Ldbl;->e(FF)V

    move v12, v9

    goto :goto_17

    :sswitch_2
    add-float v15, v8, v8

    add-float v16, v9, v9

    sub-float v12, v16, v12

    sub-float v13, v15, v13

    .line 262
    invoke-virtual {v4}, Ldds;->b()F

    move-result v15

    .line 263
    invoke-virtual {v4, v15}, Ldds;->a(F)F

    move-result v16

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_53

    .line 265
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_53
    const/16 v6, 0x74

    if-ne v5, v6, :cond_54

    add-float/2addr v15, v8

    add-float v16, v16, v9

    move v5, v6

    :cond_54
    move v8, v15

    move/from16 v9, v16

    .line 267
    invoke-virtual {v0, v13, v12, v8, v9}, Ldbl;->g(FFFF)V

    :goto_17
    move/from16 v22, v11

    goto/16 :goto_1f

    :sswitch_3
    add-float v15, v8, v8

    add-float v16, v9, v9

    sub-float v16, v16, v12

    sub-float v13, v15, v13

    .line 268
    invoke-virtual {v4}, Ldds;->b()F

    move-result v12

    .line 269
    invoke-virtual {v4, v12}, Ldds;->a(F)F

    move-result v15

    .line 270
    invoke-virtual {v4, v15}, Ldds;->a(F)F

    move-result v11

    .line 271
    invoke-virtual {v4, v11}, Ldds;->a(F)F

    move-result v17

    .line 272
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_55

    .line 273
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_55
    const/16 v6, 0x73

    if-ne v5, v6, :cond_56

    add-float/2addr v11, v8

    add-float v17, v17, v9

    add-float/2addr v12, v8

    add-float/2addr v15, v9

    move v5, v6

    :cond_56
    move v8, v11

    move v11, v12

    move v6, v15

    move/from16 v9, v17

    move-object v12, v0

    move/from16 v14, v16

    move v15, v11

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    .line 275
    invoke-virtual/range {v12 .. v18}, Ldbl;->c(FFFFFF)V

    move v12, v6

    move v13, v11

    goto/16 :goto_1c

    .line 276
    :sswitch_4
    invoke-virtual {v4}, Ldds;->b()F

    move-result v11

    .line 277
    invoke-virtual {v4, v11}, Ldds;->a(F)F

    move-result v12

    .line 278
    invoke-virtual {v4, v12}, Ldds;->a(F)F

    move-result v13

    .line 279
    invoke-virtual {v4, v13}, Ldds;->a(F)F

    move-result v15

    .line 280
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_57

    .line 281
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_57
    const/16 v6, 0x71

    if-ne v5, v6, :cond_58

    add-float/2addr v13, v8

    add-float/2addr v15, v9

    add-float/2addr v11, v8

    add-float/2addr v12, v9

    move v5, v6

    :cond_58
    move v8, v13

    move v9, v15

    move v13, v11

    .line 283
    invoke-virtual {v0, v13, v12, v8, v9}, Ldbl;->g(FFFF)V

    goto/16 :goto_1c

    .line 284
    :sswitch_5
    invoke-virtual {v4}, Ldds;->b()F

    move-result v11

    .line 285
    invoke-virtual {v4, v11}, Ldds;->a(F)F

    move-result v12

    .line 286
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_59

    .line 287
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_59
    if-ne v5, v7, :cond_5b

    iget v5, v0, Ldbl;->a:I

    if-nez v5, :cond_5a

    goto :goto_18

    :cond_5a
    add-float/2addr v11, v8

    add-float/2addr v12, v9

    :goto_18
    move v5, v7

    :cond_5b
    move v8, v11

    move v9, v12

    .line 289
    invoke-virtual {v0, v8, v9}, Ldbl;->f(FF)V

    if-ne v5, v7, :cond_5c

    goto :goto_19

    :cond_5c
    const/16 v15, 0x4c

    :goto_19
    move v13, v8

    move/from16 v21, v13

    move v12, v9

    move/from16 v20, v12

    move v5, v15

    goto/16 :goto_1c

    .line 290
    :sswitch_6
    invoke-virtual {v4}, Ldds;->b()F

    move-result v11

    .line 291
    invoke-virtual {v4, v11}, Ldds;->a(F)F

    move-result v12

    .line 292
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5d

    .line 293
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_5d
    if-ne v5, v15, :cond_5e

    add-float/2addr v11, v8

    add-float/2addr v12, v9

    move v8, v11

    move v9, v12

    move v5, v15

    goto :goto_1a

    :cond_5e
    move v8, v11

    move v9, v12

    .line 295
    :goto_1a
    invoke-virtual {v0, v8, v9}, Ldbl;->e(FF)V

    move v13, v8

    move v12, v9

    goto/16 :goto_1c

    .line 296
    :sswitch_7
    invoke-virtual {v4}, Ldds;->b()F

    move-result v11

    .line 297
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5f

    .line 298
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_5f
    const/16 v6, 0x68

    if-ne v5, v6, :cond_60

    add-float/2addr v11, v8

    move v5, v6

    :cond_60
    move v8, v11

    .line 300
    invoke-virtual {v0, v8, v9}, Ldbl;->e(FF)V

    move v13, v8

    goto :goto_1c

    .line 301
    :sswitch_8
    invoke-virtual {v4}, Ldds;->b()F

    move-result v11

    .line 302
    invoke-virtual {v4, v11}, Ldds;->a(F)F

    move-result v12

    .line 303
    invoke-virtual {v4, v12}, Ldds;->a(F)F

    move-result v13

    .line 304
    invoke-virtual {v4, v13}, Ldds;->a(F)F

    move-result v15

    .line 305
    invoke-virtual {v4, v15}, Ldds;->a(F)F

    move-result v7

    .line 306
    invoke-virtual {v4, v7}, Ldds;->a(F)F

    move-result v16

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_61

    .line 308
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_61
    const/16 v6, 0x63

    if-ne v5, v6, :cond_62

    add-float/2addr v7, v8

    add-float v16, v16, v9

    add-float/2addr v11, v8

    add-float/2addr v12, v9

    add-float/2addr v13, v8

    add-float/2addr v15, v9

    move v5, v6

    :cond_62
    move v8, v7

    move v14, v12

    move v7, v13

    move v6, v15

    move/from16 v9, v16

    move v13, v11

    move-object v12, v0

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    .line 310
    invoke-virtual/range {v12 .. v18}, Ldbl;->c(FFFFFF)V

    move v12, v6

    move v13, v7

    :goto_1c
    const/16 v22, 0x0

    goto :goto_1f

    .line 311
    :sswitch_9
    invoke-virtual {v4}, Ldds;->b()F

    move-result v13

    .line 312
    invoke-virtual {v4, v13}, Ldds;->a(F)F

    move-result v7

    .line 313
    invoke-virtual {v4, v7}, Ldds;->a(F)F

    move-result v15

    .line 314
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldds;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 315
    invoke-virtual {v4, v11}, Ldds;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_63

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v2, v16

    goto :goto_1d

    .line 316
    :cond_63
    invoke-virtual {v4}, Ldds;->c()F

    move-result v2

    .line 317
    invoke-virtual {v4, v2}, Ldds;->a(F)F

    move-result v16

    .line 318
    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    const/16 v22, 0x0

    if-nez v17, :cond_67

    cmpg-float v17, v13, v22

    if-ltz v17, :cond_67

    cmpg-float v17, v7, v22

    if-gez v17, :cond_64

    goto :goto_20

    :cond_64
    const/16 v6, 0x61

    if-ne v5, v6, :cond_65

    add-float/2addr v2, v8

    add-float v16, v16, v9

    move v8, v2

    move v5, v6

    goto :goto_1e

    :cond_65
    move v8, v2

    :goto_1e
    move/from16 v9, v16

    .line 319
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v12, v0

    move v14, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v12 .. v19}, Ldbl;->a(FFFZZFF)V

    move v13, v8

    move v12, v9

    .line 320
    :goto_1f
    invoke-virtual {v4}, Ldds;->p()Z

    invoke-virtual {v4}, Ldds;->n()Z

    move-result v2

    if-nez v2, :cond_68

    .line 321
    invoke-virtual {v4}, Ldds;->o()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 322
    invoke-virtual {v4}, Ldds;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_66
    move-object/from16 v2, p4

    move/from16 v11, v22

    const/16 v6, 0x4d

    const/16 v7, 0x6d

    goto/16 :goto_16

    .line 323
    :cond_67
    :goto_20
    invoke-static {v14}, Ldai;->a(C)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_68
    :goto_21
    iput-object v0, v3, Ldbk;->a:Ldbl;

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    move/from16 v11, v22

    const/16 v6, 0x4d

    goto/16 :goto_13

    .line 326
    :cond_69
    iget-object v0, v1, Lddt;->b:Ldby;

    .line 327
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    return-void

    .line 328
    :cond_6a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object v0, v2

    .line 329
    invoke-direct {v1, v0}, Lddt;->v(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1e
    move-object v0, v2

    .line 330
    invoke-direct {v1, v0}, Lddt;->u(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1f
    move-object v0, v2

    .line 331
    iget-object v2, v1, Lddt;->b:Ldby;

    if-eqz v2, :cond_6c

    .line 332
    new-instance v2, Ldcb;

    .line 333
    invoke-direct {v2}, Ldcb;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v2, Ldcb;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v2, Ldcb;->u:Ldby;

    .line 334
    invoke-static {v2, v0}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 335
    invoke-static {v2, v0}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 336
    invoke-static {v2, v0}, Lddt;->H(Ldaz;Lorg/xml/sax/Attributes;)V

    .line 337
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_6b

    .line 338
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_24

    .line 340
    :pswitch_20
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldcb;->i:Ldbe;

    goto :goto_24

    .line 341
    :pswitch_21
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldcb;->h:Ldbe;

    goto :goto_24

    .line 342
    :pswitch_22
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldcb;->g:Ldbe;

    goto :goto_24

    .line 343
    :pswitch_23
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldcb;->f:Ldbe;

    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_6b
    iget-object v0, v1, Lddt;->b:Ldby;

    .line 344
    invoke-interface {v0, v2}, Ldby;->b(Ldcc;)V

    iput-object v2, v1, Lddt;->b:Ldby;

    return-void

    .line 345
    :cond_6c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move-object v0, v2

    .line 346
    iget-object v2, v1, Lddt;->b:Ldby;

    if-eqz v2, :cond_6e

    .line 347
    new-instance v3, Ldbf;

    invoke-direct {v3}, Ldbf;-><init>()V

    iget-object v4, v1, Lddt;->a:Ldct;

    iput-object v4, v3, Ldbf;->t:Ldct;

    iput-object v2, v3, Ldbf;->u:Ldby;

    .line 348
    invoke-static {v3, v0}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 349
    invoke-static {v3, v0}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 350
    invoke-static {v3, v0}, Lddt;->I(Ldbc;Lorg/xml/sax/Attributes;)V

    .line 351
    invoke-static {v3, v0}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 352
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v10, v2, :cond_6d

    .line 353
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_26

    .line 355
    :pswitch_25
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v2

    iput-object v2, v3, Ldbf;->d:Ldbe;

    goto :goto_26

    .line 356
    :pswitch_26
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v2

    iput-object v2, v3, Ldbf;->c:Ldbe;

    goto :goto_26

    .line 357
    :pswitch_27
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v2

    iput-object v2, v3, Ldbf;->b:Ldbe;

    goto :goto_26

    .line 358
    :pswitch_28
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v2

    iput-object v2, v3, Ldbf;->a:Ldbe;

    :goto_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_6d
    iget-object v0, v1, Lddt;->b:Ldby;

    .line 359
    invoke-interface {v0, v3}, Ldby;->b(Ldcc;)V

    return-void

    .line 360
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    move-object v0, v2

    .line 361
    invoke-direct {v1, v0}, Lddt;->t(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2a
    move-object v0, v2

    .line 362
    invoke-direct {v1, v0}, Lddt;->r(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2b
    iput-boolean v4, v1, Lddt;->e:Z

    iput-object v0, v1, Lddt;->f:Lddr;

    return-void

    :pswitch_2c
    move-object v0, v2

    .line 363
    invoke-direct {v1, v0}, Lddt;->q(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2d
    move-object v0, v2

    .line 364
    invoke-direct {v1, v0}, Lddt;->p(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2e
    move-object v0, v2

    .line 365
    invoke-direct {v1, v0}, Lddt;->o(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2f
    move-object v0, v2

    .line 366
    invoke-direct {v1, v0}, Lddt;->s(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_30
    move-object v0, v2

    .line 367
    new-instance v2, Ldbu;

    .line 368
    invoke-direct {v2}, Ldbu;-><init>()V

    iget-object v3, v1, Lddt;->a:Ldct;

    iput-object v3, v2, Ldbu;->t:Ldct;

    iget-object v3, v1, Lddt;->b:Ldby;

    iput-object v3, v2, Ldbu;->u:Ldby;

    .line 369
    invoke-static {v2, v0}, Lddt;->A(Ldca;Lorg/xml/sax/Attributes;)V

    .line 370
    invoke-static {v2, v0}, Lddt;->C(Ldca;Lorg/xml/sax/Attributes;)V

    .line 371
    invoke-static {v2, v0}, Lddt;->z(Ldbv;Lorg/xml/sax/Attributes;)V

    .line 372
    invoke-static {v2, v0}, Lddt;->E(Ldcg;Lorg/xml/sax/Attributes;)V

    .line 373
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_72

    .line 374
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lddq;->a(Ljava/lang/String;)Lddq;

    move-result-object v4

    invoke-virtual {v4}, Lddq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_70

    packed-switch v4, :pswitch_data_7

    goto :goto_28

    .line 376
    :pswitch_31
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldbu;->b:Ldbe;

    goto :goto_28

    .line 377
    :pswitch_32
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldbu;->a:Ldbe;

    goto :goto_28

    .line 378
    :pswitch_33
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldbu;->c:Ldbe;

    iget-object v3, v2, Ldbu;->c:Ldbe;

    .line 379
    invoke-virtual {v3}, Ldbe;->e()Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_28

    .line 380
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_70
    invoke-static {v3}, Lddt;->a(Ljava/lang/String;)Ldbe;

    move-result-object v3

    iput-object v3, v2, Ldbu;->d:Ldbe;

    iget-object v3, v2, Ldbu;->d:Ldbe;

    .line 382
    invoke-virtual {v3}, Ldbe;->e()Z

    move-result v3

    if-nez v3, :cond_71

    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 383
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-object v0, v1, Lddt;->b:Ldby;

    if-nez v0, :cond_73

    iget-object v0, v1, Lddt;->a:Ldct;

    iput-object v2, v0, Ldct;->a:Ldbu;

    goto :goto_29

    .line 384
    :cond_73
    invoke-interface {v0, v2}, Ldby;->b(Ldcc;)V

    .line 385
    :goto_29
    iput-object v2, v1, Lddt;->b:Ldby;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x51
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
