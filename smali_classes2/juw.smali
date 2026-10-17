.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljuv;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljuu;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Ljut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljut;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Ljut;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Ljuw;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Ljut;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ljuw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ljut;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Ljuw;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Ljut;->e:Ljuv;

    .line 21
    .line 22
    iput-object v0, p0, Ljuw;->e:Ljuv;

    .line 23
    .line 24
    iget v0, p1, Ljut;->w:I

    .line 25
    .line 26
    iput v0, p0, Ljuw;->w:I

    .line 27
    .line 28
    iget-boolean v0, p1, Ljut;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ljuw;->f:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Ljut;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ljuw;->g:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Ljut;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ljuw;->h:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Ljut;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ljuw;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Ljut;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ljuw;->j:Z

    .line 47
    .line 48
    iget v0, p1, Ljut;->k:I

    .line 49
    .line 50
    iput v0, p0, Ljuw;->k:I

    .line 51
    .line 52
    iget v0, p1, Ljut;->l:I

    .line 53
    .line 54
    iput v0, p0, Ljuw;->l:I

    .line 55
    .line 56
    iget-object v0, p1, Ljut;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Ljuw;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Ljut;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Ljuw;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v0, p1, Ljut;->o:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Ljuw;->o:Z

    .line 67
    .line 68
    iget v0, p1, Ljut;->p:I

    .line 69
    .line 70
    iput v0, p0, Ljuw;->p:I

    .line 71
    .line 72
    iget v0, p1, Ljut;->q:I

    .line 73
    .line 74
    iput v0, p0, Ljuw;->q:I

    .line 75
    .line 76
    iget v0, p1, Ljut;->r:I

    .line 77
    .line 78
    iput v0, p0, Ljuw;->r:I

    .line 79
    .line 80
    iget v0, p1, Ljut;->s:I

    .line 81
    .line 82
    iput v0, p0, Ljuw;->s:I

    .line 83
    .line 84
    iget v0, p1, Ljut;->t:I

    .line 85
    .line 86
    iput v0, p0, Ljuw;->t:I

    .line 87
    .line 88
    iget-object v0, p1, Ljut;->u:Ljuu;

    .line 89
    .line 90
    iput-object v0, p0, Ljuw;->u:Ljuu;

    .line 91
    .line 92
    iget-boolean p1, p1, Ljut;->v:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Ljuw;->v:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljuw;

    .line 12
    .line 13
    iget-object v1, p0, Ljuw;->e:Ljuv;

    .line 14
    .line 15
    iget-object v3, p1, Ljuw;->e:Ljuv;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ljuw;->w:I

    .line 20
    .line 21
    iget v3, p1, Ljuw;->w:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Ljuw;->f:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Ljuw;->f:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Ljuw;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ljuw;->g:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Ljuw;->h:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Ljuw;->h:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Ljuw;->i:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Ljuw;->i:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Ljuw;->j:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ljuw;->j:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Ljuw;->k:I

    .line 56
    .line 57
    iget v3, p1, Ljuw;->k:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Ljuw;->l:I

    .line 62
    .line 63
    iget v3, p1, Ljuw;->l:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v3, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Ljuw;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v3, p1, Ljuw;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Ljuw;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Ljuw;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Ljuw;->d:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v3, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Ljuw;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p1, Ljuw;->m:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Ljuw;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p1, Ljuw;->n:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-boolean v1, p0, Ljuw;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Ljuw;->o:Z

    .line 130
    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    iget v1, p0, Ljuw;->p:I

    .line 134
    .line 135
    iget v3, p1, Ljuw;->p:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget v1, p0, Ljuw;->q:I

    .line 140
    .line 141
    iget v3, p1, Ljuw;->q:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_2

    .line 144
    .line 145
    iget v1, p0, Ljuw;->r:I

    .line 146
    .line 147
    iget v3, p1, Ljuw;->r:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_2

    .line 150
    .line 151
    iget v1, p0, Ljuw;->s:I

    .line 152
    .line 153
    iget v3, p1, Ljuw;->s:I

    .line 154
    .line 155
    if-ne v1, v3, :cond_2

    .line 156
    .line 157
    iget v1, p0, Ljuw;->t:I

    .line 158
    .line 159
    iget v3, p1, Ljuw;->t:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_2

    .line 162
    .line 163
    iget-boolean v1, p0, Ljuw;->v:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Ljuw;->v:Z

    .line 166
    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Ljuw;->u:Ljuu;

    .line 170
    .line 171
    iget-object p1, p1, Ljuw;->u:Ljuu;

    .line 172
    .line 173
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    return v0

    .line 180
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ljuw;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    add-int/lit16 v0, v0, 0x20f

    .line 23
    .line 24
    iget-object v3, p0, Ljuw;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Ljuw;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Ljuw;->e:Ljuv;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljuv;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v2, p0, Ljuw;->w:I

    .line 65
    .line 66
    invoke-static {v2}, La;->aj(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Ljuw;->f:Z

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Ljuw;->g:Z

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Ljuw;->j:Z

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, Ljuw;->h:Z

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Ljuw;->i:Z

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Ljuw;->k:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v2, p0, Ljuw;->l:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Ljuw;->m:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Ljuw;->n:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Ljuw;->o:Z

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v2, p0, Ljuw;->p:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v2, p0, Ljuw;->q:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v2, p0, Ljuw;->r:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v2, p0, Ljuw;->s:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v2, p0, Ljuw;->t:I

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Ljuw;->v:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v2, p0, Ljuw;->u:Ljuu;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v2}, Ljuu;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_6
    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljuw;->e:Ljuv;

    .line 2
    .line 3
    iget-object v1, p0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Candidate : text = \'"

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
    const-string v1, "\' : rank = "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljuw;->k:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " : position = "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ljuw;->l:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " : autoCorrection = "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljuw;->g:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " : type = "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
