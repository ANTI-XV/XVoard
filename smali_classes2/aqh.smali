.class public final Laqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Laqk;

.field public final d:Laqj;

.field public final e:Laqi;

.field public final f:Laql;

.field public g:Ljava/util/HashMap;

.field public h:Laqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqk;

    .line 5
    .line 6
    invoke-direct {v0}, Laqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqh;->c:Laqk;

    .line 10
    .line 11
    new-instance v0, Laqj;

    .line 12
    .line 13
    invoke-direct {v0}, Laqj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqh;->d:Laqj;

    .line 17
    .line 18
    new-instance v0, Laqi;

    .line 19
    .line 20
    invoke-direct {v0}, Laqi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqh;->e:Laqi;

    .line 24
    .line 25
    new-instance v0, Laql;

    .line 26
    .line 27
    invoke-direct {v0}, Laql;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqh;->f:Laql;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqh;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laqh;
    .locals 3

    .line 1
    new-instance v0, Laqh;

    .line 2
    .line 3
    invoke-direct {v0}, Laqh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laqh;->e:Laqi;

    .line 7
    .line 8
    iget-object v2, p0, Laqh;->e:Laqi;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laqi;->a(Laqi;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laqh;->d:Laqj;

    .line 14
    .line 15
    iget-object v2, p0, Laqh;->d:Laqj;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laqj;->a(Laqj;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laqh;->c:Laqk;

    .line 21
    .line 22
    iget-object v2, p0, Laqh;->c:Laqk;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laqk;->a(Laqk;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laqh;->f:Laql;

    .line 28
    .line 29
    iget-object v2, p0, Laqh;->f:Laql;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laql;->a(Laql;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Laqh;->a:I

    .line 35
    .line 36
    iput v1, v0, Laqh;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Laqh;->h:Laqg;

    .line 39
    .line 40
    iput-object v1, v0, Laqh;->h:Laqg;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Laqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqh;->h:Laqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqg;->e(Laqh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Laqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 2
    .line 3
    iget v1, v0, Laqi;->j:I

    .line 4
    .line 5
    iput v1, p1, Laqc;->e:I

    .line 6
    .line 7
    iget v1, v0, Laqi;->k:I

    .line 8
    .line 9
    iput v1, p1, Laqc;->f:I

    .line 10
    .line 11
    iget v1, v0, Laqi;->l:I

    .line 12
    .line 13
    iput v1, p1, Laqc;->g:I

    .line 14
    .line 15
    iget v1, v0, Laqi;->m:I

    .line 16
    .line 17
    iput v1, p1, Laqc;->h:I

    .line 18
    .line 19
    iget v1, v0, Laqi;->n:I

    .line 20
    .line 21
    iput v1, p1, Laqc;->i:I

    .line 22
    .line 23
    iget v1, v0, Laqi;->o:I

    .line 24
    .line 25
    iput v1, p1, Laqc;->j:I

    .line 26
    .line 27
    iget v1, v0, Laqi;->p:I

    .line 28
    .line 29
    iput v1, p1, Laqc;->k:I

    .line 30
    .line 31
    iget v1, v0, Laqi;->q:I

    .line 32
    .line 33
    iput v1, p1, Laqc;->l:I

    .line 34
    .line 35
    iget v1, v0, Laqi;->r:I

    .line 36
    .line 37
    iput v1, p1, Laqc;->m:I

    .line 38
    .line 39
    iget v1, v0, Laqi;->s:I

    .line 40
    .line 41
    iput v1, p1, Laqc;->n:I

    .line 42
    .line 43
    iget v1, v0, Laqi;->t:I

    .line 44
    .line 45
    iput v1, p1, Laqc;->o:I

    .line 46
    .line 47
    iget v1, v0, Laqi;->u:I

    .line 48
    .line 49
    iput v1, p1, Laqc;->s:I

    .line 50
    .line 51
    iget v1, v0, Laqi;->v:I

    .line 52
    .line 53
    iput v1, p1, Laqc;->t:I

    .line 54
    .line 55
    iget v1, v0, Laqi;->w:I

    .line 56
    .line 57
    iput v1, p1, Laqc;->u:I

    .line 58
    .line 59
    iget v1, v0, Laqi;->x:I

    .line 60
    .line 61
    iput v1, p1, Laqc;->v:I

    .line 62
    .line 63
    iget v0, v0, Laqi;->H:I

    .line 64
    .line 65
    iput v0, p1, Laqc;->leftMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 68
    .line 69
    iget v0, v0, Laqi;->I:I

    .line 70
    .line 71
    iput v0, p1, Laqc;->rightMargin:I

    .line 72
    .line 73
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 74
    .line 75
    iget v0, v0, Laqi;->J:I

    .line 76
    .line 77
    iput v0, p1, Laqc;->topMargin:I

    .line 78
    .line 79
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 80
    .line 81
    iget v0, v0, Laqi;->K:I

    .line 82
    .line 83
    iput v0, p1, Laqc;->bottomMargin:I

    .line 84
    .line 85
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 86
    .line 87
    iget v1, v0, Laqi;->T:I

    .line 88
    .line 89
    iput v1, p1, Laqc;->A:I

    .line 90
    .line 91
    iget v1, v0, Laqi;->S:I

    .line 92
    .line 93
    iput v1, p1, Laqc;->B:I

    .line 94
    .line 95
    iget v1, v0, Laqi;->P:I

    .line 96
    .line 97
    iput v1, p1, Laqc;->x:I

    .line 98
    .line 99
    iget v1, v0, Laqi;->R:I

    .line 100
    .line 101
    iput v1, p1, Laqc;->z:I

    .line 102
    .line 103
    iget v1, v0, Laqi;->y:F

    .line 104
    .line 105
    iput v1, p1, Laqc;->G:F

    .line 106
    .line 107
    iget v1, v0, Laqi;->z:F

    .line 108
    .line 109
    iput v1, p1, Laqc;->H:F

    .line 110
    .line 111
    iget v1, v0, Laqi;->B:I

    .line 112
    .line 113
    iput v1, p1, Laqc;->p:I

    .line 114
    .line 115
    iget v1, v0, Laqi;->C:I

    .line 116
    .line 117
    iput v1, p1, Laqc;->q:I

    .line 118
    .line 119
    iget v1, v0, Laqi;->D:F

    .line 120
    .line 121
    iput v1, p1, Laqc;->r:F

    .line 122
    .line 123
    iget-object v1, v0, Laqi;->A:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p1, Laqc;->I:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, v0, Laqi;->E:I

    .line 128
    .line 129
    iput v1, p1, Laqc;->X:I

    .line 130
    .line 131
    iget v1, v0, Laqi;->F:I

    .line 132
    .line 133
    iput v1, p1, Laqc;->Y:I

    .line 134
    .line 135
    iget v1, v0, Laqi;->V:F

    .line 136
    .line 137
    iput v1, p1, Laqc;->M:F

    .line 138
    .line 139
    iget v1, v0, Laqi;->W:F

    .line 140
    .line 141
    iput v1, p1, Laqc;->L:F

    .line 142
    .line 143
    iget v1, v0, Laqi;->Y:I

    .line 144
    .line 145
    iput v1, p1, Laqc;->O:I

    .line 146
    .line 147
    iget v1, v0, Laqi;->X:I

    .line 148
    .line 149
    iput v1, p1, Laqc;->N:I

    .line 150
    .line 151
    iget-boolean v1, v0, Laqi;->an:Z

    .line 152
    .line 153
    iput-boolean v1, p1, Laqc;->aa:Z

    .line 154
    .line 155
    iget-boolean v1, v0, Laqi;->ao:Z

    .line 156
    .line 157
    iput-boolean v1, p1, Laqc;->ab:Z

    .line 158
    .line 159
    iget v1, v0, Laqi;->Z:I

    .line 160
    .line 161
    iput v1, p1, Laqc;->P:I

    .line 162
    .line 163
    iget v1, v0, Laqi;->aa:I

    .line 164
    .line 165
    iput v1, p1, Laqc;->Q:I

    .line 166
    .line 167
    iget v1, v0, Laqi;->ab:I

    .line 168
    .line 169
    iput v1, p1, Laqc;->T:I

    .line 170
    .line 171
    iget v1, v0, Laqi;->ac:I

    .line 172
    .line 173
    iput v1, p1, Laqc;->U:I

    .line 174
    .line 175
    iget v1, v0, Laqi;->ad:I

    .line 176
    .line 177
    iput v1, p1, Laqc;->R:I

    .line 178
    .line 179
    iget v1, v0, Laqi;->ae:I

    .line 180
    .line 181
    iput v1, p1, Laqc;->S:I

    .line 182
    .line 183
    iget v1, v0, Laqi;->af:F

    .line 184
    .line 185
    iput v1, p1, Laqc;->V:F

    .line 186
    .line 187
    iget v1, v0, Laqi;->ag:F

    .line 188
    .line 189
    iput v1, p1, Laqc;->W:F

    .line 190
    .line 191
    iget v1, v0, Laqi;->G:I

    .line 192
    .line 193
    iput v1, p1, Laqc;->Z:I

    .line 194
    .line 195
    iget v1, v0, Laqi;->h:F

    .line 196
    .line 197
    iput v1, p1, Laqc;->c:F

    .line 198
    .line 199
    iget v1, v0, Laqi;->f:I

    .line 200
    .line 201
    iput v1, p1, Laqc;->a:I

    .line 202
    .line 203
    iget v1, v0, Laqi;->g:I

    .line 204
    .line 205
    iput v1, p1, Laqc;->b:I

    .line 206
    .line 207
    iget v0, v0, Laqi;->d:I

    .line 208
    .line 209
    iput v0, p1, Laqc;->width:I

    .line 210
    .line 211
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 212
    .line 213
    iget v0, v0, Laqi;->e:I

    .line 214
    .line 215
    iput v0, p1, Laqc;->height:I

    .line 216
    .line 217
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 218
    .line 219
    iget-object v1, v0, Laqi;->am:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iput-object v1, p1, Laqc;->ac:Ljava/lang/String;

    .line 224
    .line 225
    :cond_0
    iget v1, v0, Laqi;->aq:I

    .line 226
    .line 227
    iput v1, p1, Laqc;->ad:I

    .line 228
    .line 229
    iget v0, v0, Laqi;->M:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Laqc;->setMarginStart(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Laqh;->e:Laqi;

    .line 235
    .line 236
    iget v0, v0, Laqi;->L:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Laqc;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Laqc;->a()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqh;->a()Laqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILaqc;)V
    .locals 1

    .line 1
    iput p1, p0, Laqh;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 4
    .line 5
    iget v0, p2, Laqc;->e:I

    .line 6
    .line 7
    iput v0, p1, Laqi;->j:I

    .line 8
    .line 9
    iget v0, p2, Laqc;->f:I

    .line 10
    .line 11
    iput v0, p1, Laqi;->k:I

    .line 12
    .line 13
    iget v0, p2, Laqc;->g:I

    .line 14
    .line 15
    iput v0, p1, Laqi;->l:I

    .line 16
    .line 17
    iget v0, p2, Laqc;->h:I

    .line 18
    .line 19
    iput v0, p1, Laqi;->m:I

    .line 20
    .line 21
    iget v0, p2, Laqc;->i:I

    .line 22
    .line 23
    iput v0, p1, Laqi;->n:I

    .line 24
    .line 25
    iget v0, p2, Laqc;->j:I

    .line 26
    .line 27
    iput v0, p1, Laqi;->o:I

    .line 28
    .line 29
    iget v0, p2, Laqc;->k:I

    .line 30
    .line 31
    iput v0, p1, Laqi;->p:I

    .line 32
    .line 33
    iget v0, p2, Laqc;->l:I

    .line 34
    .line 35
    iput v0, p1, Laqi;->q:I

    .line 36
    .line 37
    iget v0, p2, Laqc;->m:I

    .line 38
    .line 39
    iput v0, p1, Laqi;->r:I

    .line 40
    .line 41
    iget v0, p2, Laqc;->n:I

    .line 42
    .line 43
    iput v0, p1, Laqi;->s:I

    .line 44
    .line 45
    iget v0, p2, Laqc;->o:I

    .line 46
    .line 47
    iput v0, p1, Laqi;->t:I

    .line 48
    .line 49
    iget v0, p2, Laqc;->s:I

    .line 50
    .line 51
    iput v0, p1, Laqi;->u:I

    .line 52
    .line 53
    iget v0, p2, Laqc;->t:I

    .line 54
    .line 55
    iput v0, p1, Laqi;->v:I

    .line 56
    .line 57
    iget v0, p2, Laqc;->u:I

    .line 58
    .line 59
    iput v0, p1, Laqi;->w:I

    .line 60
    .line 61
    iget v0, p2, Laqc;->v:I

    .line 62
    .line 63
    iput v0, p1, Laqi;->x:I

    .line 64
    .line 65
    iget v0, p2, Laqc;->G:F

    .line 66
    .line 67
    iput v0, p1, Laqi;->y:F

    .line 68
    .line 69
    iget v0, p2, Laqc;->H:F

    .line 70
    .line 71
    iput v0, p1, Laqi;->z:F

    .line 72
    .line 73
    iget-object v0, p2, Laqc;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Laqi;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Laqc;->p:I

    .line 78
    .line 79
    iput v0, p1, Laqi;->B:I

    .line 80
    .line 81
    iget v0, p2, Laqc;->q:I

    .line 82
    .line 83
    iput v0, p1, Laqi;->C:I

    .line 84
    .line 85
    iget v0, p2, Laqc;->r:F

    .line 86
    .line 87
    iput v0, p1, Laqi;->D:F

    .line 88
    .line 89
    iget v0, p2, Laqc;->X:I

    .line 90
    .line 91
    iput v0, p1, Laqi;->E:I

    .line 92
    .line 93
    iget v0, p2, Laqc;->Y:I

    .line 94
    .line 95
    iput v0, p1, Laqi;->F:I

    .line 96
    .line 97
    iget v0, p2, Laqc;->Z:I

    .line 98
    .line 99
    iput v0, p1, Laqi;->G:I

    .line 100
    .line 101
    iget v0, p2, Laqc;->c:F

    .line 102
    .line 103
    iput v0, p1, Laqi;->h:F

    .line 104
    .line 105
    iget v0, p2, Laqc;->a:I

    .line 106
    .line 107
    iput v0, p1, Laqi;->f:I

    .line 108
    .line 109
    iget v0, p2, Laqc;->b:I

    .line 110
    .line 111
    iput v0, p1, Laqi;->g:I

    .line 112
    .line 113
    iget v0, p2, Laqc;->width:I

    .line 114
    .line 115
    iput v0, p1, Laqi;->d:I

    .line 116
    .line 117
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 118
    .line 119
    iget v0, p2, Laqc;->height:I

    .line 120
    .line 121
    iput v0, p1, Laqi;->e:I

    .line 122
    .line 123
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 124
    .line 125
    iget v0, p2, Laqc;->leftMargin:I

    .line 126
    .line 127
    iput v0, p1, Laqi;->H:I

    .line 128
    .line 129
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 130
    .line 131
    iget v0, p2, Laqc;->rightMargin:I

    .line 132
    .line 133
    iput v0, p1, Laqi;->I:I

    .line 134
    .line 135
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 136
    .line 137
    iget v0, p2, Laqc;->topMargin:I

    .line 138
    .line 139
    iput v0, p1, Laqi;->J:I

    .line 140
    .line 141
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 142
    .line 143
    iget v0, p2, Laqc;->bottomMargin:I

    .line 144
    .line 145
    iput v0, p1, Laqi;->K:I

    .line 146
    .line 147
    iget v0, p2, Laqc;->D:I

    .line 148
    .line 149
    iput v0, p1, Laqi;->N:I

    .line 150
    .line 151
    iget v0, p2, Laqc;->M:F

    .line 152
    .line 153
    iput v0, p1, Laqi;->V:F

    .line 154
    .line 155
    iget v0, p2, Laqc;->L:F

    .line 156
    .line 157
    iput v0, p1, Laqi;->W:F

    .line 158
    .line 159
    iget v0, p2, Laqc;->O:I

    .line 160
    .line 161
    iput v0, p1, Laqi;->Y:I

    .line 162
    .line 163
    iget v0, p2, Laqc;->N:I

    .line 164
    .line 165
    iput v0, p1, Laqi;->X:I

    .line 166
    .line 167
    iget-boolean v0, p2, Laqc;->aa:Z

    .line 168
    .line 169
    iput-boolean v0, p1, Laqi;->an:Z

    .line 170
    .line 171
    iget-boolean v0, p2, Laqc;->ab:Z

    .line 172
    .line 173
    iput-boolean v0, p1, Laqi;->ao:Z

    .line 174
    .line 175
    iget v0, p2, Laqc;->P:I

    .line 176
    .line 177
    iput v0, p1, Laqi;->Z:I

    .line 178
    .line 179
    iget v0, p2, Laqc;->Q:I

    .line 180
    .line 181
    iput v0, p1, Laqi;->aa:I

    .line 182
    .line 183
    iget v0, p2, Laqc;->T:I

    .line 184
    .line 185
    iput v0, p1, Laqi;->ab:I

    .line 186
    .line 187
    iget v0, p2, Laqc;->U:I

    .line 188
    .line 189
    iput v0, p1, Laqi;->ac:I

    .line 190
    .line 191
    iget v0, p2, Laqc;->R:I

    .line 192
    .line 193
    iput v0, p1, Laqi;->ad:I

    .line 194
    .line 195
    iget v0, p2, Laqc;->S:I

    .line 196
    .line 197
    iput v0, p1, Laqi;->ae:I

    .line 198
    .line 199
    iget v0, p2, Laqc;->V:F

    .line 200
    .line 201
    iput v0, p1, Laqi;->af:F

    .line 202
    .line 203
    iget v0, p2, Laqc;->W:F

    .line 204
    .line 205
    iput v0, p1, Laqi;->ag:F

    .line 206
    .line 207
    iget-object v0, p2, Laqc;->ac:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p1, Laqi;->am:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p2, Laqc;->x:I

    .line 212
    .line 213
    iput v0, p1, Laqi;->P:I

    .line 214
    .line 215
    iget v0, p2, Laqc;->z:I

    .line 216
    .line 217
    iput v0, p1, Laqi;->R:I

    .line 218
    .line 219
    iget v0, p2, Laqc;->w:I

    .line 220
    .line 221
    iput v0, p1, Laqi;->O:I

    .line 222
    .line 223
    iget v0, p2, Laqc;->y:I

    .line 224
    .line 225
    iput v0, p1, Laqi;->Q:I

    .line 226
    .line 227
    iget v0, p2, Laqc;->A:I

    .line 228
    .line 229
    iput v0, p1, Laqi;->T:I

    .line 230
    .line 231
    iget v0, p2, Laqc;->B:I

    .line 232
    .line 233
    iput v0, p1, Laqi;->S:I

    .line 234
    .line 235
    iget v0, p2, Laqc;->C:I

    .line 236
    .line 237
    iput v0, p1, Laqi;->U:I

    .line 238
    .line 239
    iget v0, p2, Laqc;->ad:I

    .line 240
    .line 241
    iput v0, p1, Laqi;->aq:I

    .line 242
    .line 243
    invoke-virtual {p2}, Laqc;->getMarginEnd()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, Laqi;->L:I

    .line 248
    .line 249
    iget-object p1, p0, Laqh;->e:Laqi;

    .line 250
    .line 251
    invoke-virtual {p2}, Laqc;->getMarginStart()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Laqi;->M:I

    .line 256
    .line 257
    return-void
.end method
