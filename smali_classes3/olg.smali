.class public final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lole;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lolg;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "nativeLibraryDirectories"

    .line 42
    .line 43
    const-class v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Loln;->G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, Loln;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpzb;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lpzb;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "makePathElements"

    .line 84
    .line 85
    const-class v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-class v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, v0, v2, v3, v1}, Loln;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance p0, Loli;

    .line 103
    .line 104
    const-string v0, "Error in makePathElements"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Loli;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-ge v2, v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Loli;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    throw p0

    .line 128
    :cond_3
    const-class p1, Loln;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_1
    const-string v1, "nativeLibraryPathElements"

    .line 132
    .line 133
    const-class v3, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v1, v3}, Loln;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lpzb;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    array-length v3, v1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lpzb;->i()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v3, v5

    .line 163
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, [Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    array-length v5, v1

    .line 176
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p0, v3}, Lpzb;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    monitor-exit p1

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw p0
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lolh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lolh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lolg;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLolf;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loln;->G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpzb;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLolf;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lolg;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "dexElements"

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Loln;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lpzb;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "path"

    .line 48
    .line 49
    const-class v6, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Loln;->G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lpzb;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string v2, "SplitCompat"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p4, p2}, Lolf;->a(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Should be optimized "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-class p2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p4, 0x3

    .line 116
    new-array v5, p4, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v6, Ljava/util/List;

    .line 119
    .line 120
    aput-object v6, v5, v4

    .line 121
    .line 122
    const-class v7, Ljava/io/File;

    .line 123
    .line 124
    aput-object v7, v5, v3

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    aput-object v6, v5, v7

    .line 128
    .line 129
    const-string v6, "makePathElements"

    .line 130
    .line 131
    invoke-static {p0, v6, v5}, Loln;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :try_start_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p3, p4, v4

    .line 138
    .line 139
    aput-object p1, p4, v3

    .line 140
    .line 141
    aput-object v0, p4, v7

    .line 142
    .line 143
    invoke-virtual {v5, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    check-cast p1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lpzb;->j(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Loli;

    .line 167
    .line 168
    const-string p2, "DexPathList.makeDexElement failed"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Loli;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_2
    if-ge v4, p3, :cond_4

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-static {v2, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p4}, Loli;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    .line 195
    .line 196
    const-class p3, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-static {p0, p2, p3}, Loln;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lpzb;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lpzb;->j(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    :goto_3
    return v3

    .line 207
    :catch_0
    move-exception p1

    .line 208
    new-instance p2, Lolj;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array p3, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v6, p3, v4

    .line 217
    .line 218
    aput-object p0, p3, v3

    .line 219
    .line 220
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 221
    .line 222
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p2, p0, p1}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lolg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lolg;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lolg;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_2
    invoke-static {p1, p2}, Lolg;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lolg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lolh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lolh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, v0}, Lolg;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLolf;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lolg;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lolg;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
