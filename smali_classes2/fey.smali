.class public final Lfey;
.super Lkvh;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lljr;

.field public c:Lrru;

.field public d:Lrru;

.field private final f:Landroid/content/Context;

.field private final g:Llhx;

.field private final h:Ljsc;

.field private i:Lkvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lkvh;-><init>(Lkvm;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lfey;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lfey;->c:Lrru;

    .line 12
    .line 13
    iput-object p2, p0, Lfey;->d:Lrru;

    .line 14
    .line 15
    iput-object p2, p0, Lfey;->b:Lljr;

    .line 16
    .line 17
    iput-object p1, p0, Lfey;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lfey;->g:Llhx;

    .line 20
    .line 21
    iput-object p2, p0, Lfey;->h:Ljsc;

    .line 22
    .line 23
    return-void
.end method

.method public static n(Lowk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final s()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfey;->i:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfez;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfez;-><init>(Lfey;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfey;->i:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfey;->i:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Loxu;
    .locals 2

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lffb;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfey;->d:Lrru;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lpny;

    .line 10
    .line 11
    iget v3, v3, Lpny;->h:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lpny;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    iput v4, v3, Lpny;->b:I

    .line 29
    .line 30
    iget v4, v3, Lpny;->a:I

    .line 31
    .line 32
    or-int/2addr v4, v1

    .line 33
    iput v4, v3, Lpny;->a:I

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v5

    .line 50
    :goto_0
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lpny;

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, v3, Lpny;->v:I

    .line 67
    .line 68
    iget p1, v3, Lpny;->a:I

    .line 69
    .line 70
    const/high16 v6, 0x200000

    .line 71
    .line 72
    or-int/2addr p1, v6

    .line 73
    iput p1, v3, Lpny;->a:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast p1, Lpny;

    .line 87
    .line 88
    iget v2, p1, Lpny;->a:I

    .line 89
    .line 90
    const/high16 v3, 0x400000

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iput v2, p1, Lpny;->a:I

    .line 94
    .line 95
    iput p2, p1, Lpny;->w:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lfey;->p(Lrru;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfey;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    iget-object v7, p0, Lfey;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lfey;->d:Lrru;

    .line 112
    .line 113
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast p1, Lpny;

    .line 116
    .line 117
    iget-object p1, p1, Lpny;->r:Lpme;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lpme;->c:Lpme;

    .line 122
    .line 123
    :cond_5
    iget p1, p1, Lpme;->b:I

    .line 124
    .line 125
    invoke-static {p1}, La;->ac(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    move p1, v1

    .line 132
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-eq p1, v1, :cond_8

    .line 135
    .line 136
    if-eq p1, v5, :cond_8

    .line 137
    .line 138
    if-eq p1, v4, :cond_7

    .line 139
    .line 140
    sget-object p1, Lqee;->a:Lqee;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lqee;->c:Lqee;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    sget-object p1, Lqee;->b:Lqee;

    .line 147
    .line 148
    :goto_1
    move-object v8, p1

    .line 149
    iget-object p1, p0, Lfey;->f:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class p2, Lfel;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lfel;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lfel;->u()Ljsc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 p1, 0x0

    .line 171
    :goto_2
    move-object v6, p1

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    sget p1, Lowk;->d:I

    .line 175
    .line 176
    sget-object v10, Lpbo;->a:Lowk;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x1

    .line 180
    move-object v9, v10

    .line 181
    invoke-interface/range {v6 .. v12}, Ljsc;->f(Ljava/lang/String;Lqee;Lowk;Lowk;ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0, v1, v1}, Lfey;->m(ZZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfey;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfey;->s()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfey;->c:Lrru;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfey;->p(Lrru;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfey;->c:Lrru;

    .line 9
    .line 10
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lrru;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    check-cast p1, Lpny;

    .line 24
    .line 25
    sget-object v0, Lpny;->z:Lpny;

    .line 26
    .line 27
    iget v0, p1, Lpny;->a:I

    .line 28
    .line 29
    const v1, -0x100001

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    iput v0, p1, Lpny;->a:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p1, Lpny;->u:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfey;->s()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfez;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lljr;Lpnx;)V
    .locals 7

    .line 1
    sget-object v0, Lpny;->z:Lpny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lfey;->s()Lkvg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lkvg;->b:Lkvs;

    .line 12
    .line 13
    sget-object v2, Lffc;->b:Lffc;

    .line 14
    .line 15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lpny;

    .line 38
    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 40
    .line 41
    iput v6, v5, Lpny;->b:I

    .line 42
    .line 43
    iget v6, v5, Lpny;->a:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lpny;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lljr;->c(Lljr;)Lpnv;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lpnv;->a:Lpnv;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lpny;

    .line 70
    .line 71
    iget v5, v5, Lpnv;->s:I

    .line 72
    .line 73
    iput v5, v6, Lpny;->c:I

    .line 74
    .line 75
    iget v5, v6, Lpny;->a:I

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    iput v3, v6, Lpny;->a:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast v2, Lpny;

    .line 92
    .line 93
    iget v3, p2, Lpnx;->i:I

    .line 94
    .line 95
    iput v3, v2, Lpny;->i:I

    .line 96
    .line 97
    iget v3, v2, Lpny;->a:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x100

    .line 100
    .line 101
    iput v3, v2, Lpny;->a:I

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v2, p1, Lljr;->b:Lkar;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkar;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v3, Lpny;

    .line 129
    .line 130
    iget v5, v3, Lpny;->a:I

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x1000

    .line 133
    .line 134
    iput v5, v3, Lpny;->a:I

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v3, Lpny;->m:I

    .line 141
    .line 142
    invoke-static {v2}, Lmkd;->ab(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v3, Lpny;

    .line 160
    .line 161
    iget v5, v3, Lpny;->a:I

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0x2000

    .line 164
    .line 165
    iput v5, v3, Lpny;->a:I

    .line 166
    .line 167
    iput v2, v3, Lpny;->n:I

    .line 168
    .line 169
    :cond_8
    invoke-static {p1}, Lljr;->b(Lljr;)Llst;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 187
    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Lpny;

    .line 190
    .line 191
    iget v6, v5, Lpny;->a:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x8

    .line 194
    .line 195
    iput v6, v5, Lpny;->a:I

    .line 196
    .line 197
    iget v6, v2, Llst;->b:I

    .line 198
    .line 199
    iput v6, v5, Lpny;->d:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Lrru;->t()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget v2, v2, Llst;->c:I

    .line 211
    .line 212
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v3, Lpny;

    .line 215
    .line 216
    iget v5, v3, Lpny;->a:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    iput v5, v3, Lpny;->a:I

    .line 221
    .line 222
    iput v2, v3, Lpny;->e:I

    .line 223
    .line 224
    :cond_b
    sget-object v2, Lpnx;->b:Lpnx;

    .line 225
    .line 226
    if-eq p2, v2, :cond_c

    .line 227
    .line 228
    sget-object v2, Lpnx;->f:Lpnx;

    .line 229
    .line 230
    if-ne p2, v2, :cond_d

    .line 231
    .line 232
    if-ne v1, v4, :cond_d

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lpny;

    .line 239
    .line 240
    sget-object v3, Lpny;->z:Lpny;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lrrz;->bG(Lrrz;)Lrru;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lfey;->c:Lrru;

    .line 247
    .line 248
    iput-object p1, p0, Lfey;->b:Lljr;

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p0, v0, v1, p2}, Lfey;->r(Lrru;ILpnx;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, v0, p1}, Lfey;->p(Lrru;Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lfey;->c:Lrru;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lfey;->d:Lrru;

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final p(Lrru;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfey;->s()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpny;

    .line 10
    .line 11
    sget-object v1, Lplo;->bg:Lplo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lfey;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lkwv;->b:Lpns;

    .line 26
    .line 27
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v2, Lplo;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, v2, Lplo;->B:Lpns;

    .line 46
    .line 47
    iget p2, v2, Lplo;->a:I

    .line 48
    .line 49
    const/high16 v3, 0x20000000

    .line 50
    .line 51
    or-int/2addr p2, v3

    .line 52
    iput p2, v2, Lplo;->a:I

    .line 53
    .line 54
    :cond_1
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lfey;->e:Lkvm;

    .line 66
    .line 67
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast p2, Lplo;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lplo;->aU:Lpny;

    .line 75
    .line 76
    iget p1, p2, Lplo;->e:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x20

    .line 79
    .line 80
    iput p1, p2, Lplo;->e:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lplo;

    .line 88
    .line 89
    iget-wide v5, v0, Lkvg;->c:J

    .line 90
    .line 91
    iget-wide v7, v0, Lkvg;->d:J

    .line 92
    .line 93
    const/16 v4, 0x147

    .line 94
    .line 95
    invoke-interface/range {v2 .. v8}, Lkvm;->f(Lplo;IJJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final q(ILpnv;)Lrru;
    .locals 2

    .line 1
    iget-object v0, p0, Lfey;->c:Lrru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpny;->z:Lpny;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfey;->c:Lrru;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfey;->c:Lrru;

    .line 14
    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v0, Lpny;

    .line 29
    .line 30
    sget-object v1, Lpny;->z:Lpny;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lpny;->b:I

    .line 35
    .line 36
    iget p1, v0, Lpny;->a:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v0, Lpny;->a:I

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lfey;->c:Lrru;

    .line 45
    .line 46
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast p1, Lpny;

    .line 60
    .line 61
    iget p2, p2, Lpnv;->s:I

    .line 62
    .line 63
    iput p2, p1, Lpny;->c:I

    .line 64
    .line 65
    iget p2, p1, Lpny;->a:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iput p2, p1, Lpny;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lfey;->c:Lrru;

    .line 72
    .line 73
    return-object p1
.end method

.method public final r(Lrru;ILpnx;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-string p2, "pref_proofread_click_"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "pref_proofread_accept_"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "pref_proofread_trigger_"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Lpnx;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eq p3, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq p3, v1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const-string p3, "kb_"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const-string p3, "chip_fix_"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "time"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lfey;->g:Llhx;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object p2, p0, Lfey;->g:Llhx;

    .line 66
    .line 67
    invoke-direct {p0}, Lfey;->s()Lkvg;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-wide v3, p3, Lkvg;->c:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const-wide/16 p2, 0x0

    .line 77
    .line 78
    cmp-long p2, v1, p2

    .line 79
    .line 80
    if-ltz p2, :cond_8

    .line 81
    .line 82
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 83
    .line 84
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast p1, Lpny;

    .line 96
    .line 97
    sget-object p2, Lpny;->z:Lpny;

    .line 98
    .line 99
    iget p2, p1, Lpny;->a:I

    .line 100
    .line 101
    const/high16 p3, 0x100000

    .line 102
    .line 103
    or-int/2addr p2, p3

    .line 104
    iput p2, p1, Lpny;->a:I

    .line 105
    .line 106
    iput-wide v1, p1, Lpny;->u:J

    .line 107
    .line 108
    :cond_8
    return-void
.end method
