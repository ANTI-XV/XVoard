.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebv;


# static fields
.field public static final a:Ledh;

.field private static final h:Lpdn;


# instance fields
.field public final b:Lqjs;

.field public final d:Z

.field public final e:Z

.field public final f:Lowk;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ledh;->d()Ledg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqjs;->s:Lqjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ledg;->c(Lqjs;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqjs;->s:Lqjs;

    .line 11
    .line 12
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ledg;->d(Lowk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ledg;->b()Ledh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ledh;->a:Ledh;

    .line 24
    .line 25
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 26
    .line 27
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ledh;->h:Lpdn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqjs;IZZLowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->b:Lqjs;

    iput p2, p0, Ledh;->g:I

    iput-boolean p3, p0, Ledh;->d:Z

    iput-boolean p4, p0, Ledh;->e:Z

    iput-object p5, p0, Ledh;->f:Lowk;

    return-void
.end method

.method public static d()Ledg;
    .locals 2

    .line 1
    new-instance v0, Ledg;

    .line 2
    .line 3
    invoke-direct {v0}, Ledg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ledg;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ledg;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ledg;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;ZZI)Ledh;
    .locals 2

    .line 1
    invoke-static {p0}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ledh;->d()Ledg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqjs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ledg;->c(Lqjs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ledg;->d(Lowk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ledg;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ledg;->f(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v0, Ledg;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ledg;->a()Ledh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldwh;->a(Ldwj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lqjs;
    .locals 1

    .line 1
    iget-object v0, p0, Ledh;->b:Lqjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ledh;->g:I

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
    instance-of v1, p1, Ledh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ledh;

    .line 11
    .line 12
    iget-object v1, p0, Ledh;->b:Lqjs;

    .line 13
    .line 14
    iget-object v3, p1, Ledh;->b:Lqjs;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Ledh;->g:I

    .line 23
    .line 24
    iget v3, p1, Ledh;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Ledh;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Ledh;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Ledh;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Ledh;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ledh;->f:Lowk;

    .line 43
    .line 44
    iget-object p1, p1, Ledh;->f:Lowk;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Ledh;->b:Lqjs;

    .line 2
    .line 3
    iget v0, v0, Lqjs;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lqxk;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    sget-object v0, Ledh;->h:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v2, "contentType"

    .line 31
    .line 32
    const/16 v3, 0x33

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 35
    .line 36
    const-string v5, "TextCandidateData.java"

    .line 37
    .line 38
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    iget-object v2, p0, Ledh;->b:Lqjs;

    .line 45
    .line 46
    iget v2, v2, Lqjs;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Lqxk;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    const-string v3, "%s is not a text candidate"

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ledh;->b:Lqjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lrrz;->bh:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lrrz;->bh:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v1, p0, Ledh;->g:I

    .line 26
    .line 27
    invoke-static {v1}, La;->at(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Ledh;->d:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    const v6, 0xf4243

    .line 43
    .line 44
    .line 45
    xor-int/2addr v0, v6

    .line 46
    mul-int/2addr v0, v6

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iget-boolean v1, p0, Ledh;->e:Z

    .line 49
    .line 50
    if-eq v5, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_2
    mul-int/2addr v0, v6

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v6

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-object v1, p0, Ledh;->f:Lowk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledh;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledh;->f:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Landroid/content/Context;Ljut;IIZ)Ljuw;
    .locals 5

    .line 1
    iget-object p1, p0, Ledh;->b:Lqjs;

    .line 2
    .line 3
    iget p1, p1, Lqjs;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lqxk;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lqxk;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Unsupported type "

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljut;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljuv;->k:Ljuv;

    .line 56
    .line 57
    iput-object p1, p2, Ljut;->e:Ljuv;

    .line 58
    .line 59
    iput v1, p2, Ljut;->w:I

    .line 60
    .line 61
    iget-object p1, p0, Ledh;->b:Lqjs;

    .line 62
    .line 63
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p2, Ljut;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object p0, p2, Ljut;->m:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p5, p2, Ljut;->f:Z

    .line 70
    .line 71
    iput p3, p2, Ljut;->k:I

    .line 72
    .line 73
    iput p4, p2, Ljut;->l:I

    .line 74
    .line 75
    iput-object p1, p2, Ljut;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljut;->a()Ljuw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p1, p0, Ledh;->f:Lowk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lowk;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lebp;->u:Ljpg;

    .line 91
    .line 92
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ledh;->f:Lowk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lowk;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [Ljuw;

    .line 111
    .line 112
    sget-object v0, Lebp;->x:Ljpg;

    .line 113
    .line 114
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    iget-object v2, p0, Ledh;->f:Lowk;

    .line 126
    .line 127
    invoke-virtual {v2}, Lowk;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_5

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Ledh;->f:Lowk;

    .line 136
    .line 137
    invoke-virtual {v2}, Lowk;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v1

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v2, v1

    .line 146
    :goto_2
    new-instance v3, Ledg;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Ledg;-><init>(Ledh;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ledh;->f:Lowk;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lqjs;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ledg;->c(Lqjs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ledg;->a()Ledh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int v3, p4, v1

    .line 167
    .line 168
    invoke-static {p2, v2, p3, v3, p5}, Lcnn;->h(Ljut;Ledh;IIZ)Ljuw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, p1, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p2}, Ljut;->c()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljuv;->k:Ljuv;

    .line 181
    .line 182
    iput-object v0, p2, Ljut;->e:Ljuv;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    iput v0, p2, Ljut;->w:I

    .line 186
    .line 187
    iput-object p0, p2, Ljut;->m:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p2, Ljut;->n:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean p5, p2, Ljut;->f:Z

    .line 192
    .line 193
    iput p3, p2, Ljut;->k:I

    .line 194
    .line 195
    iput p4, p2, Ljut;->l:I

    .line 196
    .line 197
    iget-object p1, p0, Ledh;->b:Lqjs;

    .line 198
    .line 199
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, p2, Ljut;->a:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p3, "emoji "

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p2, Ljut;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljut;->a()Ljuw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {p2, p0, p3, p4, p5}, Lcnn;->h(Ljut;Ledh;IIZ)Ljuw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ledh;->b:Lqjs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ledh;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lnui;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ledh;->f:Lowk;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "TextCandidateData{candidate="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", candidateMode="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isExpressionMoment="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Ledh;->d:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isProactiveCreativeSticker="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ledh;->e:Z

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", candidates="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "}"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
