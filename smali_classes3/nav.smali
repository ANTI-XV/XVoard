.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lnav;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnaw;
    .locals 5

    .line 1
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lown;

    .line 6
    .line 7
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnav;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpbt;->b:Lowr;

    .line 19
    .line 20
    iput-object v0, p0, Lnav;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lown;

    .line 27
    .line 28
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnav;->h:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lnav;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lpbt;->b:Lowr;

    .line 40
    .line 41
    iput-object v0, p0, Lnav;->h:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-byte v0, p0, Lnav;->f:B

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lnav;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lnav;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v1, Lmzo;

    .line 58
    .line 59
    iget v2, p0, Lnav;->e:I

    .line 60
    .line 61
    iget-object v3, p0, Lnav;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lnav;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lowr;

    .line 66
    .line 67
    check-cast v3, Lowr;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3, v4}, Lmzo;-><init>(Ljava/lang/String;ILowr;Lowr;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lmzo;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lncp;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lmzo;->b:I

    .line 78
    .line 79
    const-string v2, "version"

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    invoke-static {v2, v3, v4}, Lndv;->r(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lnav;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " name"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lnav;->f:B

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " version"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lnav;->g:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " indexSpecs"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(Lneh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnav;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lown;

    .line 18
    .line 19
    invoke-direct {v0}, Lown;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lnav;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lown;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnav;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lown;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lneh;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnav;->b(Lneh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null indexSpecs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnav;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnav;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final g()Lmst;
    .locals 10

    .line 1
    iget-object v0, p0, Lnav;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "inlinefile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lopz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lopz;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 22
    .line 23
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmss;->a:Lmss;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnav;->i(Lmss;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-byte v0, p0, Lnav;->f:B

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lnav;->g:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lnav;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lnav;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lnav;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lnav;->h:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v9, Lmst;

    .line 58
    .line 59
    iget v5, p0, Lnav;->e:I

    .line 60
    .line 61
    iget-object v6, p0, Lnav;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lopz;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lrqn;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lowk;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lmss;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/net/Uri;

    .line 77
    .line 78
    move-object v1, v9

    .line 79
    invoke-direct/range {v1 .. v8}, Lmst;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmss;ILowk;Lopz;Lrqn;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnav;->g:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " fileUri"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lnav;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, " urlToDownload"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lnav;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " downloadConstraints"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-byte v1, p0, Lnav;->f:B

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " trafficTag"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lnav;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " extraHttpHeaders"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lnav;->h:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, " customDownloaderMetadata"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Property \"urlToDownload\" has not been set"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final h(Lrqn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lmss;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnav;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnav;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnav;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
