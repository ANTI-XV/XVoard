.class public final Larp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    check-cast p2, Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static m(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static n(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static q(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lqcj;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-le v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Lqcj;

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v0}, Lqcj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const v11, 0x557f730

    .line 94
    .line 95
    .line 96
    const-string v12, "gradient"

    .line 97
    .line 98
    if-eq v10, v11, :cond_5

    .line 99
    .line 100
    const v11, 0x4705f3df

    .line 101
    .line 102
    .line 103
    if-eq v10, v11, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v10, "selector"

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v10, -0x1

    .line 125
    :goto_3
    if-eqz v10, :cond_14

    .line 126
    .line 127
    if-ne v10, v9, :cond_13

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    sget-object v7, Lara;->d:[I

    .line 140
    .line 141
    invoke-static {v4, v1, v2, v7}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v10, "startX"

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v7, v0, v10, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v10, "startY"

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v10, "endX"

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const-string v10, "endY"

    .line 171
    .line 172
    const/16 v11, 0xb

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string v10, "centerX"

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    invoke-static {v7, v0, v10, v11, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v13, "centerY"

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-static {v7, v0, v13, v5, v12}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v13, "type"

    .line 193
    .line 194
    invoke-static {v7, v0, v13, v8, v6}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const-string v8, "startColor"

    .line 199
    .line 200
    invoke-static {v7, v0, v8, v6}, Larp;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v0, v3}, Larp;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/4 v11, 0x7

    .line 209
    invoke-static {v7, v0, v3, v11}, Larp;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v11, "endColor"

    .line 214
    .line 215
    invoke-static {v7, v0, v11, v9}, Larp;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const-string v9, "tileMode"

    .line 220
    .line 221
    const/4 v12, 0x6

    .line 222
    invoke-static {v7, v0, v9, v12, v6}, Larp;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const-string v12, "gradientRadius"

    .line 227
    .line 228
    const/4 v6, 0x5

    .line 229
    move/from16 v20, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v7, v0, v12, v6, v5}, Larp;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x1

    .line 244
    add-int/2addr v5, v6

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v7, 0x14

    .line 248
    .line 249
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 v22, v10

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    if-eq v7, v10, :cond_a

    .line 265
    .line 266
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move/from16 v23, v15

    .line 271
    .line 272
    if-ge v10, v5, :cond_7

    .line 273
    .line 274
    const/4 v15, 0x3

    .line 275
    if-eq v7, v15, :cond_b

    .line 276
    .line 277
    :cond_7
    const/4 v15, 0x2

    .line 278
    if-ne v7, v15, :cond_9

    .line 279
    .line 280
    if-gt v10, v5, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v10, "item"

    .line 287
    .line 288
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    sget-object v7, Lara;->e:[I

    .line 295
    .line 296
    invoke-static {v4, v1, v2, v7}, Larp;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    if-eqz v15, :cond_8

    .line 311
    .line 312
    if-eqz v24, :cond_8

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_9
    :goto_5
    move/from16 v10, v22

    .line 363
    .line 364
    move/from16 v15, v23

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move/from16 v23, v15

    .line 368
    .line 369
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_c

    .line 374
    .line 375
    new-instance v0, Lbcb;

    .line 376
    .line 377
    invoke-direct {v0, v12, v6}, Lbcb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    const/4 v0, 0x0

    .line 382
    :goto_6
    if-eqz v0, :cond_d

    .line 383
    .line 384
    :goto_7
    const/4 v1, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    if-eqz v18, :cond_e

    .line 387
    .line 388
    new-instance v0, Lbcb;

    .line 389
    .line 390
    invoke-direct {v0, v8, v3, v11}, Lbcb;-><init>(III)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    new-instance v0, Lbcb;

    .line 395
    .line 396
    invoke-direct {v0, v8, v11}, Lbcb;-><init>(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    if-eq v13, v1, :cond_10

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    if-eq v13, v1, :cond_f

    .line 404
    .line 405
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 406
    .line 407
    iget-object v2, v0, Lbcb;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v9}, Lari;->d(I)Landroid/graphics/Shader$TileMode;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    check-cast v19, [F

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    check-cast v18, [I

    .line 422
    .line 423
    move-object v13, v1

    .line 424
    move/from16 v15, v23

    .line 425
    .line 426
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 431
    .line 432
    iget-object v2, v0, Lbcb;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, [F

    .line 437
    .line 438
    check-cast v2, [I

    .line 439
    .line 440
    move/from16 v4, v20

    .line 441
    .line 442
    move/from16 v3, v22

    .line 443
    .line 444
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    move/from16 v4, v20

    .line 449
    .line 450
    move/from16 v3, v22

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    cmpg-float v1, v21, v1

    .line 454
    .line 455
    if-lez v1, :cond_11

    .line 456
    .line 457
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 458
    .line 459
    iget-object v2, v0, Lbcb;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v9}, Lari;->d(I)Landroid/graphics/Shader$TileMode;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    move-object/from16 v23, v0

    .line 468
    .line 469
    check-cast v23, [F

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    check-cast v22, [I

    .line 474
    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    move/from16 v19, v3

    .line 478
    .line 479
    move/from16 v20, v4

    .line 480
    .line 481
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    new-instance v0, Lqcj;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v0, v1, v2, v3}, Lqcj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 493
    .line 494
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ": invalid gradient color tag "

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, ": unsupported complex color tag "

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_14
    invoke-static {v4, v0, v2, v1}, Lass;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lqcj;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v1, v3, v0, v2}, Lqcj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    .line 573
    .line 574
    move-object v0, v1

    .line 575
    goto :goto_a

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "ComplexColorCompat"

    .line 578
    .line 579
    const-string v2, "Failed to inflate ComplexColor."

    .line 580
    .line 581
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_a
    if-eqz v0, :cond_15

    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_15
    new-instance v0, Lqcj;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-direct {v0, v1, v1, v2}, Lqcj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
