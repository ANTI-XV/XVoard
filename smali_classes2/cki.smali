.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcgd;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lcjm;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Lcjl;

.field public final q:Lcjd;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Ldas;

.field public final w:Lckr;

.field public final x:Lrjf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcgd;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcjm;IIIFFFFLcjl;Ldas;Ljava/util/List;ILcjd;ZLckr;Lrjf;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcki;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcki;->b:Lcgd;

    move-object v1, p3

    iput-object v1, v0, Lcki;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcki;->d:J

    move v1, p6

    iput v1, v0, Lcki;->t:I

    move-wide v1, p7

    iput-wide v1, v0, Lcki;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcki;->f:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcki;->g:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcki;->h:Lcjm;

    move v1, p12

    iput v1, v0, Lcki;->i:I

    move/from16 v1, p13

    iput v1, v0, Lcki;->j:I

    move/from16 v1, p14

    iput v1, v0, Lcki;->k:I

    move/from16 v1, p15

    iput v1, v0, Lcki;->l:F

    move/from16 v1, p16

    iput v1, v0, Lcki;->m:F

    move/from16 v1, p17

    iput v1, v0, Lcki;->n:F

    move/from16 v1, p18

    iput v1, v0, Lcki;->o:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcki;->p:Lcjl;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcki;->v:Ldas;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcki;->r:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lcki;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcki;->q:Lcjd;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcki;->s:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcki;->w:Lckr;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcki;->x:Lrjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcki;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcki;->b:Lcgd;

    .line 20
    .line 21
    iget-wide v3, p0, Lcki;->e:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcgd;->c(J)Lcki;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcki;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcki;->b:Lcgd;

    .line 40
    .line 41
    iget-wide v4, v2, Lcki;->e:J

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcgd;->c(J)Lcki;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v3, "->"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcki;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcki;->b:Lcgd;

    .line 60
    .line 61
    iget-wide v4, v2, Lcki;->e:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcgd;->c(J)Lcki;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcki;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\tMasks: "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcki;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v2, p0, Lcki;->i:I

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v2, p0, Lcki;->j:I

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\tBackground: "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcki;->i:I

    .line 119
    .line 120
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v4, p0, Lcki;->j:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, p0, Lcki;->k:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-object v2, v6, v7

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aput-object v4, v6, v2

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v5, v6, v2

    .line 149
    .line 150
    const-string v2, "%dx%d %X\n"

    .line 151
    .line 152
    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, Lcki;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "\tShapes:\n"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcki;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "\t\t"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcki;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
