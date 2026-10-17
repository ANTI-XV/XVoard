.class final Lngh;
.super Lngz;
.source "PG"


# instance fields
.field private final a:Lnem;

.field private final b:Lned;

.field private final c:Lnea;

.field private final d:Lnen;

.field private final e:Lowr;

.field private final f:Lnca;

.field private volatile transient g:Lneb;

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnem;Lned;Lnea;Lnen;Lowr;Lnca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lngz;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lngh;->a:Lnem;

    .line 7
    .line 8
    iput-object p2, p0, Lngh;->b:Lned;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lngh;->c:Lnea;

    .line 13
    .line 14
    iput-object p4, p0, Lngh;->d:Lnen;

    .line 15
    .line 16
    iput-object p5, p0, Lngh;->e:Lowr;

    .line 17
    .line 18
    iput-object p6, p0, Lngh;->f:Lnca;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null fetchInfo"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null slice"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->f:Lnca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnea;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->c:Lnea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lned;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->b:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnem;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->a:Lnem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lnen;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->d:Lnen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lngz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lngz;

    .line 11
    .line 12
    iget-object v1, p0, Lngh;->a:Lnem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lngz;->d()Lnem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lngh;->b:Lned;

    .line 25
    .line 26
    invoke-virtual {p1}, Lngz;->c()Lned;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lngh;->c:Lnea;

    .line 37
    .line 38
    invoke-virtual {p1}, Lngz;->b()Lnea;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lngh;->d:Lnen;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lngz;->e()Lnen;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lngz;->e()Lnen;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lngh;->e:Lowr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lngz;->f()Lowr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lngh;->f:Lnca;

    .line 83
    .line 84
    invoke-virtual {p1}, Lngz;->a()Lnca;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Lngh;->e:Lowr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lneb;
    .locals 8

    .line 1
    iget-object v0, p0, Lngh;->g:Lneb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lngh;->g:Lneb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lngh;->f:Lnca;

    .line 11
    .line 12
    iget-object v0, p0, Lngh;->a:Lnem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnem;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Lnem;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Lnem;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lnem;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lnem;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v0, Lndx;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lndx;-><init>(Lnca;IIIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lngh;->g:Lneb;

    .line 41
    .line 42
    iget-object v0, p0, Lngh;->g:Lneb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "fetchParams() cannot return null"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lngh;->g:Lneb;

    .line 61
    .line 62
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lngh;->a:Lnem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lngh;->b:Lned;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lngh;->c:Lnea;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lngh;->d:Lnen;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lngh;->e:Lowr;

    .line 41
    .line 42
    invoke-virtual {v2}, Lowr;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lngh;->f:Lnca;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lngh;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lngh;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lopy;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lopy;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lngh;->b:Lned;

    .line 21
    .line 22
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fetcher"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lngh;->d:Lnen;

    .line 32
    .line 33
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "unpacker"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lngh;->e:Lowr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lowr;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lngh;->e:Lowr;

    .line 51
    .line 52
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lngj;

    .line 83
    .line 84
    invoke-static {v2}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "validator"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lngh;->a:Lnem;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnem;->f()Lneh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lneh;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string v3, "size"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lopy;->g(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lngh;->c:Lnea;

    .line 130
    .line 131
    iget-wide v1, v1, Lnea;->a:J

    .line 132
    .line 133
    const-string v3, "compressed"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lopy;->g(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lngh;->c:Lnea;

    .line 139
    .line 140
    iget-object v1, v1, Lnea;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "scheme"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lngz;->g()Lneb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "params"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lngh;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lngh;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v1, "toString() cannot return null"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    :goto_1
    monitor-exit p0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_3
    :goto_2
    iget-object v0, p0, Lngh;->h:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0
.end method
