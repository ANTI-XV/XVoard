.class final Lbkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lbkg;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbkg;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lbkh;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 7

    .line 1
    monitor-enter p3

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ": No start tag found!"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, p2, p3, p5}, Lbkg;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->C(Lbkh;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-static/range {v0 .. v6}, Lbkg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbkh;[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit p3

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Landroid/view/InflateException;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ": "

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Landroid/view/InflateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_2
    move-exception p0

    .line 127
    throw p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbkh;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v9, :cond_6

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "intent"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "Error parsing preference"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, p0

    .line 47
    invoke-static {v1, p0, v8}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    move-object v10, p0

    .line 65
    const-string v4, "extra"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v4, v8, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v3, :cond_0

    .line 93
    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-gt v4, v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    move-object/from16 v11, p3

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    move-object/from16 v13, p6

    .line 118
    .line 119
    invoke-static {v1, v8, v11, v12, v13}, Lbkg;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lbkg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbkh;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    move-object v10, p0

    .line 146
    move-object/from16 v11, p3

    .line 147
    .line 148
    move-object/from16 v12, p4

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    sget-object v0, Lbkg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v1, ": Error inflating class "

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-static {p0, p2, v1}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    invoke-static {p0, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    sget-object p1, Lbkg;->b:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbkg;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    aput-object p2, p4, v2

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_3
    new-instance p3, Landroid/view/InflateException;

    .line 101
    .line 102
    invoke-static {p0, p2, v1}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :goto_4
    throw p0
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p4, p1, p2, p3}, Lbkg;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p2, p3}, Lbkg;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Landroid/view/InflateException;

    .line 23
    .line 24
    const-string p4, ": Error inflating class "

    .line 25
    .line 26
    invoke-static {p0, p1, p4}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :catch_1
    move-exception p2

    .line 38
    new-instance p3, Landroid/view/InflateException;

    .line 39
    .line 40
    const-string p4, ": Error inflating class (not found)"

    .line 41
    .line 42
    invoke-static {p0, p1, p4}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :catch_2
    move-exception p0

    .line 54
    throw p0
.end method
