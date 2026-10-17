.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field public final a:Lnah;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lnfv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfv;Lnah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lmzr;->d:Lnfv;

    .line 12
    .line 13
    iput-object p2, p0, Lmzr;->a:Lnah;

    .line 14
    .line 15
    const-string p1, "manifests"

    .line 16
    .line 17
    iput-object p1, p0, Lmzr;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lnaw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmzr;->b(Ljava/lang/String;IZ)Lnaw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/String;IZ)Lnaw;
    .locals 7

    .line 1
    iget-object v0, p0, Lmzr;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lncp;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnbs;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmzr;->d:Lnfv;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lmzr;->d:Lnfv;

    .line 25
    .line 26
    iget-object v1, v1, Lnfv;->g:Lncg;

    .line 27
    .line 28
    invoke-static {v0}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "getManifest"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 40
    .line 41
    const-string v5, "FileManifestStore.java"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x1

    .line 50
    if-le v1, v6, :cond_0

    .line 51
    .line 52
    sget-object p1, Lnco;->a:Lpeu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpeq;

    .line 59
    .line 60
    const/16 p2, 0x55

    .line 61
    .line 62
    invoke-interface {p1, v4, v3, p2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpeq;

    .line 67
    .line 68
    const-string p2, "Unexpectedly got more than one file after uncompressing a manifest"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lnco;->a:Lpeu;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpeq;

    .line 89
    .line 90
    const/16 p2, 0x5a

    .line 91
    .line 92
    invoke-interface {p1, v4, v3, p2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpeq;

    .line 97
    .line 98
    const-string p2, "Got a compressed manifest but no files after uncompressing"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    :goto_0
    iget-object v1, p0, Lmzr;->a:Lnah;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2, v0, p3}, Lnah;->a(Ljava/lang/String;ILjava/io/File;Z)Lnaw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnco;->a:Lpeu;

    .line 7
    .line 8
    iget-object v0, p0, Lmzr;->d:Lnfv;

    .line 9
    .line 10
    iget-object v1, p0, Lmzr;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmzr;->d:Lnfv;

    .line 17
    .line 18
    iget-object v1, v1, Lnfv;->g:Lncg;

    .line 19
    .line 20
    invoke-static {v0}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lnco;->a:Lpeu;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lncp;->c(Ljava/lang/String;)Lndw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v4

    .line 75
    check-cast v5, Lnby;

    .line 76
    .line 77
    iget v5, v5, Lnby;->b:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    check-cast v4, Lnby;

    .line 90
    .line 91
    iget-object v4, v4, Lnby;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Lnco;->a:Lpeu;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object p2, Lnco;->a:Lpeu;

    .line 110
    .line 111
    if-le p1, p3, :cond_4

    .line 112
    .line 113
    new-instance p1, Lhml;

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lhml;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/io/File;

    .line 149
    .line 150
    sget-object p3, Lnco;->a:Lpeu;

    .line 151
    .line 152
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lpeq;

    .line 157
    .line 158
    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 159
    .line 160
    const-string v1, "collectGarbage"

    .line 161
    .line 162
    const-string v2, "FileManifestStore.java"

    .line 163
    .line 164
    const/16 v3, 0x98

    .line 165
    .line 166
    invoke-interface {p3, v0, v1, v3, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lpeq;

    .line 171
    .line 172
    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Lndv;->e(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p3, v0, p2, v1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lmzr;->d:Lnfv;

    .line 186
    .line 187
    iget-object v0, p0, Lmzr;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v1, Lnbs;

    .line 194
    .line 195
    invoke-direct {v1, v0, p2}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lnib;->j:Lnib;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {p3, v1, v0, p2}, Lnfv;->m(Lncy;ZLnib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_2
    iget-object p1, p0, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    iget-object p2, p0, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final d(Lmxg;)V
    .locals 5

    .line 1
    new-instance v0, Lmvm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmzr;->d:Lnfv;

    .line 8
    .line 9
    iget-object v1, p0, Lmzr;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance p1, Lhml;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lhml;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    move v2, p1

    .line 40
    :goto_0
    array-length v3, v1

    .line 41
    if-ge p1, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, v1, p1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lncp;->c(Ljava/lang/String;)Lndw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    :cond_1
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to list manifest files in directory: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 3

    .line 1
    const-string v0, "## File Manifest store"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmzr;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "- manifests namespace: %s\n"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmzr;->a:Lnah;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lnah;->e(Ljava/io/PrintWriter;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
