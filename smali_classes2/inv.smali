.class public final Linv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:Ljava/lang/String;

.field public e:Lowk;

.field public f:Ljava/lang/Boolean;

.field public g:Liny;

.field public h:Linx;

.field public i:Linz;

.field public j:Linw;

.field public k:Lowr;

.field public l:Ltuh;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lksh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Linv;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Linv;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lioa;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linv;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Linv;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Linv;->e:Lowk;

    .line 25
    .line 26
    iget-object v1, v0, Linv;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v0, Linv;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    iput-object v2, v0, Linv;->k:Lowr;

    .line 42
    .line 43
    iget-byte v1, v0, Linv;->t:B

    .line 44
    .line 45
    const/16 v3, 0x3f

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Linv;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v1, Lioa;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    iget v5, v0, Linv;->n:I

    .line 58
    .line 59
    iget-object v6, v0, Linv;->c:Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    iget v7, v0, Linv;->o:I

    .line 62
    .line 63
    iget-object v8, v0, Linv;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v9, v0, Linv;->p:I

    .line 66
    .line 67
    iget v10, v0, Linv;->q:I

    .line 68
    .line 69
    iget v11, v0, Linv;->r:I

    .line 70
    .line 71
    iget-boolean v12, v0, Linv;->s:Z

    .line 72
    .line 73
    iget-object v13, v0, Linv;->e:Lowk;

    .line 74
    .line 75
    iget-object v14, v0, Linv;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v15, v0, Linv;->g:Liny;

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    iget-object v1, v0, Linv;->h:Linx;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Linv;->i:Linz;

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    iget-object v1, v0, Linv;->j:Linw;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    iget-object v1, v0, Linv;->l:Ltuh;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    invoke-direct/range {v3 .. v20}, Lioa;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Icon;ILjava/lang/String;IIIZLowk;Ljava/lang/Boolean;Liny;Linx;Linz;Linw;Ltuh;Lowr;)V

    .line 100
    .line 101
    .line 102
    return-object v21

    .line 103
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Linv;->m:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-string v2, " stringId"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-byte v2, v0, Linv;->t:B

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, " icon"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-byte v2, v0, Linv;->t:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, " label"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-byte v2, v0, Linv;->t:B

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, " contentDescription"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-byte v2, v0, Linv;->t:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-string v2, " additionalContentDescription"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-byte v2, v0, Linv;->t:B

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x10

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    const-string v2, " a11yClickActionLabel"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-byte v2, v0, Linv;->t:B

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, " hideOnDeviceLock"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "Missing required properties:"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Linv;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Linv;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Linv;->r:I

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lksk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linv;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lksk;->c:Lksh;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Linv;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "disabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Linv;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linv;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "disabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x27a2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Linv;->p(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f140578

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Linv;->e(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f140577

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Linv;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "closeAction"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Linv;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Linv;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Linv;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Linv;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Linv;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lktc;)V
    .locals 3

    .line 1
    sget-object v0, Lksh;->a:Lksh;

    .line 2
    .line 3
    new-instance v1, Lksi;

    .line 4
    .line 5
    invoke-direct {v1}, Lksi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lksi;->a:Lksh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lktc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    iput-object v0, v1, Lksi;->b:[Lktc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lksi;->c()Lksk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Linv;->d(Lksk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs n(III[I)V
    .locals 1

    .line 1
    const-string v0, "pk_shortcut_label"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "pk_shortcut_importance"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "pk_shortcut_last_modifier"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "pk_shortcut_key_infos"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Linv;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null stringId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Linv;->m(Lktc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const v1, -0x9c47

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Linv;->m(Lktc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs r(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Linv;->n(III[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
