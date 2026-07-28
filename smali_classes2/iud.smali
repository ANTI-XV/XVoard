.class public final Liud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liud;->a:Lpdn;

    .line 8
    .line 9
    const-string v5, "clipboard"

    .line 10
    .line 11
    const-string v6, "expression_history"

    .line 12
    .line 13
    const-string v1, "personal_dictionary"

    .line 14
    .line 15
    const-string v2, "user_history"

    .line 16
    .line 17
    const-string v3, "theme"

    .line 18
    .line 19
    const-string v4, "blocklist"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lowk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liud;->b:Lowk;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 12

    .line 1
    const-class v0, Liug;

    .line 2
    .line 3
    invoke-static {p0, v0}, Liub;->b(Landroid/content/Context;Ljava/lang/Class;)Lowr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lown;

    .line 15
    .line 16
    invoke-direct {v2}, Lown;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Liug;

    .line 34
    .line 35
    invoke-interface {v3}, Liug;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    :goto_1
    move v3, v2

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Liug;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    sget-object v6, Liud;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lpdk;

    .line 91
    .line 92
    const-string v8, "restoreFilesToDataProviders"

    .line 93
    .line 94
    const/16 v9, 0xe1

    .line 95
    .line 96
    const-string v10, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 97
    .line 98
    const-string v11, "FileBackupRestoreHelper.java"

    .line 99
    .line 100
    invoke-interface {v6, v10, v8, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lpdk;

    .line 105
    .line 106
    const-string v8, "There is no provider with id %s (entry: %s)"

    .line 107
    .line 108
    invoke-interface {v6, v8, v5, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lowr;

    .line 118
    .line 119
    invoke-virtual {v3}, Lowr;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v3, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lowr;

    .line 133
    .line 134
    invoke-interface {v6, v4}, Liug;->g(Ljava/util/Map;)Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Lowr;->q()Loxu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v5, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    move v3, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v3, v7

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/io/File;

    .line 174
    .line 175
    invoke-static {v6}, Liub;->l(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Liub;->n(Landroid/content/Context;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    return v3
.end method
