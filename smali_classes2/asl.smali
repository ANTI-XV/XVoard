.class public Lasl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "permission must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lasb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "notification"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {p0}, Larw;->b(Landroid/app/NotificationManager;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lasz;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lasz;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Latd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Latd;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnuv;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lnuv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v1, Lasz;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v6, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lasz;->b:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget v7, v5, Lnuv;->a:I

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :cond_0
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget v7, v5, Lnuv;->a:I

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v7, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v3, v5, Lnuv;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    move-object v3, v4

    .line 85
    :goto_0
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-static {}, Latd;->a()Landroid/util/TypedValue;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 93
    .line 94
    .line 95
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 96
    .line 97
    const/16 v5, 0x1c

    .line 98
    .line 99
    if-lt v3, v5, :cond_4

    .line 100
    .line 101
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v3, 0x1f

    .line 104
    .line 105
    if-gt v2, v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_1
    invoke-static {v0, v2, p0}, Lass;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v3, "ResourcesCompat"

    .line 119
    .line 120
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 121
    .line 122
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v4, :cond_6

    .line 126
    .line 127
    sget-object v2, Latd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_2
    sget-object v0, Latd;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/util/SparseArray;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Latd;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v3, Lnuv;

    .line 151
    .line 152
    iget-object v1, v1, Lasz;->a:Landroid/content/res/Resources;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v3, v4, v1, p0}, Lnuv;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_6
    invoke-static {v0, p1, p0}, Lasx;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    :goto_2
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    return-object v3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lasi;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laux;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Laux;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static d(Landroid/content/Context;)[Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
