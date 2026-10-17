.class final Lnbx;
.super Lndr;
.source "PG"


# instance fields
.field private final a:Lowk;

.field private final b:Lowk;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private volatile transient h:Lowk;


# direct methods
.method public constructor <init>(Lowk;Lowk;IZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndr;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lnbx;->a:Lowk;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lnbx;->b:Lowk;

    .line 11
    .line 12
    iput p3, p0, Lnbx;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lnbx;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lnbx;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lnbx;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lnbx;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null rows"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null columns"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnbx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbx;->a:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbx;->b:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnbx;->g:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lndr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lndr;

    .line 11
    .line 12
    iget-object v1, p0, Lnbx;->a:Lowk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lndr;->b()Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lnbx;->b:Lowk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lndr;->c()Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lndr;->j()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lnbx;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lndr;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lnbx;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lndr;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lnbx;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lndr;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lndr;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lndr;->k()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lnbx;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lndr;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lndr;->i()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lnbx;->g:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lndr;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne v1, p1, :cond_3

    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnbx;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnbx;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lowk;
    .locals 9

    .line 1
    iget-object v0, p0, Lnbx;->h:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnbx;->h:Lowk;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lnbx;->a:Lowk;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lpbo;

    .line 21
    .line 22
    iget v4, v4, Lpbo;->c:I

    .line 23
    .line 24
    if-ge v2, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lndo;

    .line 31
    .line 32
    iget-boolean v4, v3, Lndo;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, Lndo;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_1
    iget-object v5, p0, Lnbx;->b:Lowk;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lpbo;

    .line 50
    .line 51
    iget v6, v6, Lpbo;->c:I

    .line 52
    .line 53
    move v7, v1

    .line 54
    :goto_2
    if-ge v7, v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_3
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :cond_3
    iget v5, v3, Lndo;->b:I

    .line 87
    .line 88
    iget v3, v3, Lndo;->c:I

    .line 89
    .line 90
    invoke-static {v4, v5, v3}, Lndr;->l(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v1

    .line 109
    move v4, v3

    .line 110
    :goto_4
    if-ge v3, v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v2, p0, Lnbx;->c:I

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Lndr;->l(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v4, v2, :cond_6

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    int-to-float v3, v4

    .line 136
    div-float/2addr v2, v3

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v1, v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    mul-float/2addr v3, v2

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lnbx;->h:Lowk;

    .line 174
    .line 175
    iget-object v0, p0, Lnbx;->h:Lowk;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "columnWidths() cannot return null"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    :goto_6
    monitor-exit p0

    .line 189
    goto :goto_7

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_9
    :goto_7
    iget-object v0, p0, Lnbx;->h:Lowk;

    .line 194
    .line 195
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnbx;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->hashCode()I

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
    iget-object v2, p0, Lnbx;->b:Lowk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lnbx;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget v3, p0, Lnbx;->c:I

    .line 30
    .line 31
    const v4, -0x2aff6277

    .line 32
    .line 33
    .line 34
    mul-int/2addr v0, v4

    .line 35
    iget-boolean v5, p0, Lnbx;->d:Z

    .line 36
    .line 37
    const/16 v6, 0x4cf

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v8, 0x4d5

    .line 41
    .line 42
    if-eq v7, v5, :cond_1

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    xor-int/2addr v0, v8

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v1, p0, Lnbx;->f:Z

    .line 56
    .line 57
    if-eq v7, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_2
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget-boolean v1, p0, Lnbx;->g:Z

    .line 65
    .line 66
    if-eq v7, v1, :cond_3

    .line 67
    .line 68
    move v6, v8

    .line 69
    :cond_3
    xor-int/2addr v0, v6

    .line 70
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnbx;->b:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lnbx;->a:Lowk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TablePrinter{columns="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rows="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", minWidth=0, maxWidth="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lnbx;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", showColumnNames="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lnbx;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", emptyMessage="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnbx;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", useEllipsis=false, isMultiline="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lnbx;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", headerBorder=\u0000, hideEmptyColumns="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lnbx;->g:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
