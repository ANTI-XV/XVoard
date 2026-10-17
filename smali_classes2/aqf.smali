.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laqf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqf;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laqf;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Laqf;->a:I

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laqf;->a:I

    iput v1, p0, Laqf;->b:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laqf;->a:I

    iput v0, p0, Laqf;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqf;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqf;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p3}, Laqf;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Lacc;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lacc;->i:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final e(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    const-string v2, "ConstraintLayoutStates"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_b

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, -0x1

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v8, "Variant"

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v8, "layoutDescription"

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v4, v9

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v8, "StateSet"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v8, "State"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v8, "ConstraintSet"

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    move v4, v12

    .line 95
    :goto_2
    if-eq v4, v7, :cond_9

    .line 96
    .line 97
    if-eq v4, v11, :cond_8

    .line 98
    .line 99
    if-eq v4, v10, :cond_2

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    :try_start_1
    new-instance v4, Laqm;

    .line 104
    .line 105
    invoke-direct {v4}, Laqm;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-ge v9, v7, :cond_a

    .line 113
    .line 114
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    const-string v7, "/"

    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    const/16 v7, 0x2f

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v7, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v7, v12

    .line 166
    :goto_4
    if-ne v7, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v7, v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const-string v6, "error in parsing id"

    .line 184
    .line 185
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v12, v7

    .line 190
    :goto_5
    invoke-virtual {v4, p1, v3}, Laqm;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Laqf;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v6, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance v4, Laqe;

    .line 205
    .line 206
    invoke-direct {v4, p1, v3}, Laqe;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v6, v5, Lavg;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    new-instance v4, Lavg;

    .line 220
    .line 221
    invoke-direct {v4, p1, v3}, Lavg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Laqf;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget v6, v4, Lavg;->a:I

    .line 227
    .line 228
    check-cast v5, Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v4

    .line 234
    :cond_a
    :goto_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    .line 236
    .line 237
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    return-void

    .line 241
    :catch_0
    move-exception p1

    .line 242
    invoke-static {p2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_1
    move-exception p1

    .line 251
    invoke-static {p2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lzq;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "Recalculating open cameras:\n"

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-array v8, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v9, "Camera"

    .line 39
    .line 40
    aput-object v9, v8, v6

    .line 41
    .line 42
    const-string v9, "State"

    .line 43
    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Laqf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v7, v6

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-static {v0}, Lzq;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lpun;

    .line 96
    .line 97
    iget-object v9, v9, Lpun;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lpun;

    .line 106
    .line 107
    iget-object v9, v9, Lpun;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lacc;

    .line 110
    .line 111
    invoke-virtual {v9}, Lacc;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v9, "UNKNOWN"

    .line 117
    .line 118
    :goto_1
    iget-object v10, p0, Laqf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lxu;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-array v13, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v12, v13, v6

    .line 135
    .line 136
    aput-object v9, v13, v5

    .line 137
    .line 138
    invoke-static {v11, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lpun;

    .line 152
    .line 153
    iget-object v8, v8, Lpun;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lacc;

    .line 156
    .line 157
    invoke-static {v8}, Laqf;->b(Lacc;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v0}, Lzq;->f(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v8, p0, Laqf;->a:I

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v4, v6

    .line 196
    .line 197
    aput-object v8, v4, v5

    .line 198
    .line 199
    const-string v3, "Open count: %d (Max allowed: %d)"

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget v0, p0, Laqf;->a:I

    .line 214
    .line 215
    sub-int/2addr v0, v7

    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Laqf;->b:I

    .line 221
    .line 222
    return-void
.end method

.method public final c(Lxu;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Laqf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpun;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CameraStateRegistry"

    .line 18
    .line 19
    invoke-static {v2}, Lzq;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Laqf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laqf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 39
    .line 40
    iget v7, p0, Laqf;->b:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v1, Lpun;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lacc;

    .line 49
    .line 50
    invoke-static {v8}, Laqf;->b(Lacc;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Lpun;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v10, v4

    .line 64
    .line 65
    aput-object v7, v10, v3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v8, v10, p1

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object v9, v10, p1

    .line 72
    .line 73
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget p1, p0, Laqf;->b:I

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v1, Lpun;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lacc;

    .line 89
    .line 90
    invoke-static {p1}, Laqf;->b(Lacc;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move p1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lacc;->b:Lacc;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lpun;->f(Lacc;)Lacc;

    .line 102
    .line 103
    .line 104
    move p1, v3

    .line 105
    :goto_1
    const-string v1, "CameraStateRegistry"

    .line 106
    .line 107
    invoke-static {v1}, Lzq;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Laqf;->d:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v5, " --> %s"

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v6, "SUCCESS"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v6, "FAIL"

    .line 125
    .line 126
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v3, v4

    .line 129
    .line 130
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "CameraStateRegistry"

    .line 140
    .line 141
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Laqf;->a()V

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v0

    .line 150
    return p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
