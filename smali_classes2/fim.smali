.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfim;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfim;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfim;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfim;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfim;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfim;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f1700d2

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "layout"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "keys"

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-interface {p1, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v4, "rules"

    .line 98
    .line 99
    invoke-interface {p1, v1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-eq v2, v3, :cond_1

    .line 106
    .line 107
    if-eq v1, v3, :cond_1

    .line 108
    .line 109
    iget-object v3, p0, Lfim;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lfim;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eqz p1, :cond_3

    .line 132
    .line 133
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    move-object v6, p1

    .line 151
    sget-object p1, Lfim;->a:Lpdn;

    .line 152
    .line 153
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "<init>"

    .line 158
    .line 159
    const/16 v4, 0x4a

    .line 160
    .line 161
    const-string v1, "Error while parsing XML layout file"

    .line 162
    .line 163
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 164
    .line 165
    const-string v5, "DynamicLayoutHandler.java"

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    move-exception p1

    .line 172
    move-object v6, p1

    .line 173
    sget-object p1, Lfim;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "<init>"

    .line 180
    .line 181
    const/16 v4, 0x48

    .line 182
    .line 183
    const-string v1, "Error while reading XML layout file"

    .line 184
    .line 185
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 186
    .line 187
    const-string v5, "DynamicLayoutHandler.java"

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrru;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 6
    .line 7
    check-cast v0, Lqiu;

    .line 8
    .line 9
    iget-object v0, v0, Lqiu;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lfim;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [Lqir;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lrru;->n()Lrrz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lqiu;

    .line 26
    .line 27
    iget-object v5, v1, Lfim;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lqiu;->f:Lrsp;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lqit;

    .line 49
    .line 50
    iget-boolean v6, v5, Lqit;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget v6, v5, Lqit;->b:I

    .line 55
    .line 56
    iget-object v5, v5, Lqit;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, Lfim;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, v1, Lfim;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x3

    .line 106
    if-eq v6, v7, :cond_15

    .line 107
    .line 108
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v6, v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v9, "key"

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    sget-object v6, Lqir;->e:Lqir;

    .line 128
    .line 129
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 134
    .line 135
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v9, Lqir;

    .line 147
    .line 148
    iget v10, v9, Lqir;->a:I

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    or-int/2addr v10, v11

    .line 152
    iput v10, v9, Lqir;->a:I

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    iput v10, v9, Lqir;->b:I

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v7, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ne v14, v8, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "primary_input"

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v7, 0x4

    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-ne v14, v7, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    const/4 v7, 0x3

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v15, "action"

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_6

    .line 222
    .line 223
    const-string v14, "state"

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-interface {v4, v15, v14, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-ne v15, v7, :cond_6

    .line 235
    .line 236
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ltz v14, :cond_9

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    if-nez v14, :cond_8

    .line 245
    .line 246
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    if-ne v14, v11, :cond_9

    .line 251
    .line 252
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v14, 0x0

    .line 264
    :cond_b
    if-ge v14, v7, :cond_d

    .line 265
    .line 266
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v1, Lfim;->d:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 289
    .line 290
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6}, Lrru;->t()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 300
    .line 301
    check-cast v8, Lqir;

    .line 302
    .line 303
    iget v9, v8, Lqir;->a:I

    .line 304
    .line 305
    or-int/2addr v9, v11

    .line 306
    iput v9, v8, Lqir;->a:I

    .line 307
    .line 308
    iput v7, v8, Lqir;->b:I

    .line 309
    .line 310
    :cond_d
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 311
    .line 312
    move-object v8, v7

    .line 313
    check-cast v8, Lqir;

    .line 314
    .line 315
    iget v8, v8, Lqir;->b:I

    .line 316
    .line 317
    if-ne v8, v10, :cond_e

    .line 318
    .line 319
    sget-object v6, Lfim;->a:Lpdn;

    .line 320
    .line 321
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lpdk;

    .line 326
    .line 327
    const-string v7, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 328
    .line 329
    const-string v8, "readKeysFile"

    .line 330
    .line 331
    const-string v9, "DynamicLayoutHandler.java"

    .line 332
    .line 333
    const/16 v10, 0xe9

    .line 334
    .line 335
    invoke-interface {v6, v7, v8, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lpdk;

    .line 340
    .line 341
    const-string v7, "Error: Primary input is not in keyboard layout."

    .line 342
    .line 343
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_e
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    invoke-virtual {v6}, Lrru;->t()V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 358
    .line 359
    check-cast v7, Lqir;

    .line 360
    .line 361
    iget-object v8, v7, Lqir;->c:Lrsp;

    .line 362
    .line 363
    invoke-interface {v8}, Lrsp;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_10

    .line 368
    .line 369
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iput-object v8, v7, Lqir;->c:Lrsp;

    .line 374
    .line 375
    :cond_10
    iget-object v7, v7, Lqir;->c:Lrsp;

    .line 376
    .line 377
    invoke-static {v12, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 381
    .line 382
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_11

    .line 387
    .line 388
    invoke-virtual {v6}, Lrru;->t()V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 392
    .line 393
    check-cast v7, Lqir;

    .line 394
    .line 395
    iget-object v8, v7, Lqir;->d:Lrsp;

    .line 396
    .line 397
    invoke-interface {v8}, Lrsp;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_12

    .line 402
    .line 403
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v7, Lqir;->d:Lrsp;

    .line 408
    .line 409
    :cond_12
    iget-object v7, v7, Lqir;->d:Lrsp;

    .line 410
    .line 411
    invoke-static {v13, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lqir;

    .line 419
    .line 420
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 424
    .line 425
    check-cast v7, Lqir;

    .line 426
    .line 427
    iget-object v7, v7, Lqir;->c:Lrsp;

    .line 428
    .line 429
    invoke-interface {v7}, Lrsp;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-lez v7, :cond_13

    .line 434
    .line 435
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 436
    .line 437
    check-cast v7, Lqir;

    .line 438
    .line 439
    iget-object v7, v7, Lqir;->c:Lrsp;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-interface {v7, v8}, Lrsp;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    :cond_13
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 449
    .line 450
    check-cast v7, Lqir;

    .line 451
    .line 452
    iget-object v7, v7, Lqir;->d:Lrsp;

    .line 453
    .line 454
    invoke-interface {v7}, Lrsp;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-lez v7, :cond_14

    .line 459
    .line 460
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 461
    .line 462
    check-cast v7, Lqir;

    .line 463
    .line 464
    iget-object v7, v7, Lqir;->d:Lrsp;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-interface {v7, v8}, Lrsp;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    :cond_14
    iget-object v6, v6, Lrru;->b:Lrrz;

    .line 474
    .line 475
    check-cast v6, Lqir;

    .line 476
    .line 477
    iget v6, v6, Lqir;->b:I

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_15
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    new-array v6, v6, [Lqir;

    .line 486
    .line 487
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, [Lqir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    :try_start_2
    iget-object v3, v1, Lfim;->e:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    .line 497
    .line 498
    if-eqz v4, :cond_16

    .line 499
    .line 500
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 501
    .line 502
    .line 503
    :cond_16
    move-object v3, v5

    .line 504
    goto :goto_a

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_6

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object v5, v3

    .line 509
    :goto_6
    move-object v3, v0

    .line 510
    if-eqz v4, :cond_17

    .line 511
    .line 512
    :try_start_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    move-object v4, v0

    .line 518
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :cond_17
    :goto_7
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    move-object v10, v0

    .line 524
    move-object v3, v5

    .line 525
    goto :goto_8

    .line 526
    :catch_1
    move-exception v0

    .line 527
    move-object v10, v0

    .line 528
    move-object v3, v5

    .line 529
    goto :goto_9

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v10, v0

    .line 532
    :goto_8
    sget-object v0, Lfim;->a:Lpdn;

    .line 533
    .line 534
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v7, "loadDynamicKeys"

    .line 539
    .line 540
    const/16 v8, 0x65

    .line 541
    .line 542
    const-string v5, "Error while parsing XML keys file"

    .line 543
    .line 544
    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 545
    .line 546
    const-string v9, "DynamicLayoutHandler.java"

    .line 547
    .line 548
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catch_3
    move-exception v0

    .line 553
    move-object v10, v0

    .line 554
    :goto_9
    sget-object v0, Lfim;->a:Lpdn;

    .line 555
    .line 556
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v7, "loadDynamicKeys"

    .line 561
    .line 562
    const/16 v8, 0x63

    .line 563
    .line 564
    const-string v5, "Error while reading XML keys file"

    .line 565
    .line 566
    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 567
    .line 568
    const-string v9, "DynamicLayoutHandler.java"

    .line 569
    .line 570
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    :goto_a
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 574
    .line 575
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    invoke-virtual/range {p2 .. p2}, Lrru;->t()V

    .line 582
    .line 583
    .line 584
    :cond_19
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 585
    .line 586
    check-cast v0, Lqiu;

    .line 587
    .line 588
    sget-object v4, Lrtv;->a:Lrtv;

    .line 589
    .line 590
    iput-object v4, v0, Lqiu;->g:Lrsp;

    .line 591
    .line 592
    if-eqz v3, :cond_1c

    .line 593
    .line 594
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 599
    .line 600
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1a

    .line 605
    .line 606
    invoke-virtual/range {p2 .. p2}, Lrru;->t()V

    .line 607
    .line 608
    .line 609
    :cond_1a
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 610
    .line 611
    check-cast v2, Lqiu;

    .line 612
    .line 613
    iget-object v3, v2, Lqiu;->g:Lrsp;

    .line 614
    .line 615
    invoke-interface {v3}, Lrsp;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_1b

    .line 620
    .line 621
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v2, Lqiu;->g:Lrsp;

    .line 626
    .line 627
    :cond_1b
    iget-object v2, v2, Lqiu;->g:Lrsp;

    .line 628
    .line 629
    invoke-static {v0, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    :goto_b
    return-void
.end method

.method public final b(Landroid/content/Context;Lrru;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lqiu;

    .line 4
    .line 5
    iget-object v0, v0, Lqiu;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lfim;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lqis;

    .line 14
    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    iget-object v2, p0, Lfim;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v3, v4, :cond_a

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "rule"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v6, v3

    .line 78
    move-object v7, v6

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v4, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v5, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "pattern"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lfim;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v9, "label"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lfim;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v9, "replacement"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lfim;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v9, "input_text"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, Lfim;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-eqz v3, :cond_1

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    sget-object v4, Lqis;->e:Lqis;

    .line 153
    .line 154
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 159
    .line 160
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lrru;->t()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lqis;

    .line 173
    .line 174
    iget v10, v9, Lqis;->a:I

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    iput v10, v9, Lqis;->a:I

    .line 179
    .line 180
    iput-object v3, v9, Lqis;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Lrru;->t()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Lqis;

    .line 195
    .line 196
    iget v9, v8, Lqis;->a:I

    .line 197
    .line 198
    or-int/2addr v5, v9

    .line 199
    iput v5, v8, Lqis;->a:I

    .line 200
    .line 201
    iput-object v6, v8, Lqis;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Lrru;->t()V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v3, Lqis;

    .line 215
    .line 216
    iget v5, v3, Lqis;->a:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x4

    .line 219
    .line 220
    iput v5, v3, Lqis;->a:I

    .line 221
    .line 222
    iput-object v7, v3, Lqis;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lqis;

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    new-array v3, v3, [Lqis;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, [Lqis;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    :try_start_2
    iget-object v1, p0, Lfim;->f:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    move-exception p1

    .line 259
    move-object v8, p1

    .line 260
    move-object v1, v2

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception p1

    .line 263
    move-object v8, p1

    .line 264
    move-object v1, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_2
    move-object v1, v2

    .line 267
    goto :goto_7

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v1, v2

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :goto_3
    if-eqz p1, :cond_c

    .line 273
    .line 274
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_2
    move-exception p1

    .line 279
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2

    .line 283
    :catch_2
    move-exception p1

    .line 284
    move-object v8, p1

    .line 285
    :goto_5
    sget-object p1, Lfim;->a:Lpdn;

    .line 286
    .line 287
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v5, "loadDynamicRules"

    .line 292
    .line 293
    const/16 v6, 0x90

    .line 294
    .line 295
    const-string v3, "Error while parsing XML rules file"

    .line 296
    .line 297
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 298
    .line 299
    const-string v7, "DynamicLayoutHandler.java"

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_3
    move-exception p1

    .line 306
    move-object v8, p1

    .line 307
    :goto_6
    sget-object p1, Lfim;->a:Lpdn;

    .line 308
    .line 309
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v5, "loadDynamicRules"

    .line 314
    .line 315
    const/16 v6, 0x8e

    .line 316
    .line 317
    const-string v3, "Error while reading XML rules file"

    .line 318
    .line 319
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 320
    .line 321
    const-string v7, "DynamicLayoutHandler.java"

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_7
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 327
    .line 328
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    invoke-virtual {p2}, Lrru;->t()V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 338
    .line 339
    check-cast p1, Lqiu;

    .line 340
    .line 341
    sget-object v0, Lrtv;->a:Lrtv;

    .line 342
    .line 343
    iput-object v0, p1, Lqiu;->h:Lrsp;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 352
    .line 353
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {p2}, Lrru;->t()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 363
    .line 364
    check-cast p2, Lqiu;

    .line 365
    .line 366
    iget-object v0, p2, Lqiu;->h:Lrsp;

    .line 367
    .line 368
    invoke-interface {v0}, Lrsp;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    invoke-static {v0}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p2, Lqiu;->h:Lrsp;

    .line 379
    .line 380
    :cond_10
    iget-object p2, p2, Lqiu;->h:Lrsp;

    .line 381
    .line 382
    invoke-static {p1, p2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_8
    return-void
.end method
