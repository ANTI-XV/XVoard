.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lkvo;

.field public final g:Ldmw;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Lkao;

.field private final n:Lkex;

.field private final o:Llnb;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcmw;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcmw;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcmw;->c:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcmw;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcmw;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcmw;->j:I

    .line 18
    .line 19
    iput v0, p0, Lcmw;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcmw;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcmw;->l:Z

    .line 24
    .line 25
    const-string v0, "zz"

    .line 26
    .line 27
    iput-object v0, p0, Lcmw;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ldmw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v1}, Ldmw;-><init>([B[B[C)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcmw;->g:Ldmw;

    .line 36
    .line 37
    new-instance v0, Lcmt;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcmt;-><init>(Lcmw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcmw;->m:Lkao;

    .line 43
    .line 44
    new-instance v0, Lcmu;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcmw;->n:Lkex;

    .line 50
    .line 51
    new-instance v0, Lcmv;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcmv;-><init>(Lcmw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcmw;->o:Llnb;

    .line 57
    .line 58
    iput-object p1, p0, Lcmw;->f:Lkvo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcmw;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic e(Lpoy;ILjava/lang/String;)Lpoz;
    .locals 3

    .line 1
    sget-object v0, Lpoz;->h:Lpoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpoz;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lpoz;->c:I

    .line 26
    .line 27
    iget p1, v2, Lpoz;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v2, Lpoz;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lpoz;

    .line 46
    .line 47
    iget p0, p0, Lpoy;->d:I

    .line 48
    .line 49
    iput p0, v1, Lpoz;->d:I

    .line 50
    .line 51
    iget p0, v1, Lpoz;->a:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x4

    .line 54
    .line 55
    iput p0, v1, Lpoz;->a:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lpoz;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lpoz;->a:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    iput v1, p1, Lpoz;->a:I

    .line 79
    .line 80
    iput-object p2, p1, Lpoz;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 92
    .line 93
    check-cast p0, Lpoz;

    .line 94
    .line 95
    iget p1, p0, Lpoz;->a:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    iput p1, p0, Lpoz;->a:I

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput p1, p0, Lpoz;->e:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lpoz;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final f(Lkad;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkad;->h:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    if-ge p2, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    sub-int/2addr v1, p2

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object p0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 13
    .line 14
    sget-object v4, Lkaf;->c:Lkaf;

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sget-object v4, Lkaf;->d:Lkaf;

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Lkaf;->e:Lkaf;

    .line 24
    .line 25
    if-ne v0, v4, :cond_d

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lkad;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    instance-of v5, v0, Landroid/text/Spanned;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v5, p1, Lkad;->d:I

    .line 50
    .line 51
    iget v6, p1, Lkad;->e:I

    .line 52
    .line 53
    check-cast v0, Landroid/text/Spanned;

    .line 54
    .line 55
    const-class v7, Landroid/text/style/SuggestionSpan;

    .line 56
    .line 57
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 62
    .line 63
    array-length v5, v0

    .line 64
    move v6, v3

    .line 65
    :goto_0
    if-ge v6, v5, :cond_4

    .line 66
    .line 67
    aget-object v7, v0, v6

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    and-int/lit8 v8, v8, 0xa

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iput-boolean v2, p0, Lcmw;->c:Z

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v2, v3

    .line 95
    :goto_2
    iput-boolean v2, p0, Lcmw;->d:Z

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    iput-boolean v3, p0, Lcmw;->c:Z

    .line 99
    .line 100
    iput-boolean v3, p0, Lcmw;->a:Z

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcmw;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iget-boolean v0, p0, Lcmw;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcmw;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    iget v4, p0, Lcmw;->k:I

    .line 117
    .line 118
    invoke-static {p1, v0, v4}, Lcmw;->f(Lkad;Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, p0, Lcmw;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget v4, p0, Lcmw;->j:I

    .line 130
    .line 131
    invoke-static {p1, v0, v4}, Lcmw;->f(Lkad;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    :goto_4
    iget-object v0, p0, Lcmw;->f:Lkvo;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-boolean v4, p0, Lcmw;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    sget-object v4, Llmx;->l:Llmx;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    sget-object v4, Llmx;->m:Llmx;

    .line 149
    .line 150
    :goto_5
    iget-boolean v5, p0, Lcmw;->d:Z

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    sget-object v5, Lpoy;->b:Lpoy;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    sget-object v5, Lpoy;->c:Lpoy;

    .line 158
    .line 159
    :goto_6
    iget-object v6, p0, Lcmw;->e:Ljava/lang/String;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v1, v3

    .line 164
    .line 165
    aput-object v6, v1, v2

    .line 166
    .line 167
    invoke-interface {v0, v4, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iput-boolean v3, p0, Lcmw;->c:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lcmw;->a:Z

    .line 173
    .line 174
    :cond_d
    :goto_7
    iget-boolean v0, p0, Lcmw;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcmw;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget p1, p1, Lkad;->h:I

    .line 187
    .line 188
    iput p1, p0, Lcmw;->k:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcmw;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget p1, p1, Lkad;->h:I

    .line 200
    .line 201
    iput p1, p0, Lcmw;->j:I

    .line 202
    .line 203
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcmw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcmw;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcmw;->n:Lkex;

    .line 10
    .line 11
    sget-object v1, Ljbv;->b:Ljbv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcmw;->o:Llnb;

    .line 17
    .line 18
    const-class v1, Llnd;

    .line 19
    .line 20
    sget-object v2, Ljbv;->b:Ljbv;

    .line 21
    .line 22
    invoke-static {}, Llcg;->b()Llcg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcmw;->m:Lkao;

    .line 30
    .line 31
    sget-object v1, Ljbv;->b:Ljbv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcmw;->l:Z

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcmw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcmw;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcmw;->n:Lkex;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkex;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmw;->o:Llnb;

    .line 15
    .line 16
    const-class v1, Llnd;

    .line 17
    .line 18
    invoke-static {}, Llcg;->b()Llcg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcmw;->m:Lkao;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkao;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcmw;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcmw;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcmw;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcmw;->d:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcmw;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcmw;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcmw;->j:I

    .line 17
    .line 18
    iput v0, p0, Lcmw;->k:I

    .line 19
    .line 20
    const-string v0, "zz"

    .line 21
    .line 22
    iput-object v0, p0, Lcmw;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcmw;->g:Ldmw;

    .line 25
    .line 26
    iget-object v1, v0, Ldmw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ldmw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
