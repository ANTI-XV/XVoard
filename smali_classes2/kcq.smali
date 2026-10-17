.class public final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field public final a:Loxu;

.field public final b:Lksx;

.field public final c:Lmvt;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lkcp;


# direct methods
.method public constructor <init>(Lkcp;Lksx;Lmvt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v9, p0, Lkcq;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lkcq;->e:Lkcp;

    .line 12
    .line 13
    iput-object p2, p0, Lkcq;->b:Lksx;

    .line 14
    .line 15
    iput-object p3, p0, Lkcq;->c:Lmvt;

    .line 16
    .line 17
    iget-object v4, p2, Lksx;->d:[I

    .line 18
    .line 19
    iget-object v5, p2, Lksx;->e:[I

    .line 20
    .line 21
    iget-object v6, p2, Lksx;->f:[I

    .line 22
    .line 23
    iget-object v7, p2, Lksx;->g:[I

    .line 24
    .line 25
    iget-object v8, p2, Lksx;->h:[I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p3

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, v9

    .line 31
    invoke-static/range {v0 .. v8}, Lkcq;->e(Lmvt;Lmou;Landroid/util/SparseArray;Lmgf;[I[I[I[I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lksx;->a:Lowr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkta;

    .line 61
    .line 62
    iget-object v1, v0, Lkta;->h:[I

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lkta;->i:[I

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lkta;->j:[I

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lkta;->k:[I

    .line 78
    .line 79
    iget-object v1, v0, Lkta;->l:[I

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lkta;->h:[I

    .line 95
    .line 96
    iget-object v5, v0, Lkta;->i:[I

    .line 97
    .line 98
    iget-object v6, v0, Lkta;->j:[I

    .line 99
    .line 100
    iget-object v7, v0, Lkta;->k:[I

    .line 101
    .line 102
    iget-object v8, v0, Lkta;->l:[I

    .line 103
    .line 104
    move-object v0, p3

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v9

    .line 107
    invoke-static/range {v0 .. v8}, Lkcq;->e(Lmvt;Lmou;Landroid/util/SparseArray;Lmgf;[I[I[I[I[I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lkcq;->a:Loxu;

    .line 113
    .line 114
    return-void
.end method

.method public static varargs b(Landroid/util/SparseIntArray;[[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {p0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static d(Landroid/util/SparseArray;ILmgf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lakd;

    .line 12
    .line 13
    invoke-direct {v0}, Lakd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static e(Lmvt;Lmou;Landroid/util/SparseArray;Lmgf;[I[I[I[I[I)V
    .locals 6

    .line 1
    array-length p7, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p7, :cond_1

    .line 5
    .line 6
    aget v2, p4, v1

    .line 7
    .line 8
    iget-object v3, p0, Lmvt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmov;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lmoj;

    .line 21
    .line 22
    iget-object v4, p0, Lmvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v2, v5, v2}, Lmoj;-><init>(Landroid/content/Context;ILlhx;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lmvt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Lmog;->b:I

    .line 36
    .line 37
    check-cast v4, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3, p1}, Lmov;->b(Lmou;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, p3}, Lkcq;->d(Landroid/util/SparseArray;ILmgf;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    array-length p4, p5

    .line 52
    move p7, v0

    .line 53
    :goto_1
    if-ge p7, p4, :cond_3

    .line 54
    .line 55
    aget p7, p5, v0

    .line 56
    .line 57
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, p7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lmov;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lmpm;

    .line 70
    .line 71
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, p7, v3, p7}, Lmpm;-><init>(Landroid/content/Context;ILlhx;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, v1, Lmog;->b:I

    .line 85
    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1, p1}, Lmov;->b(Lmou;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p7, p3}, Lkcq;->d(Landroid/util/SparseArray;ILmgf;)V

    .line 95
    .line 96
    .line 97
    const/4 p7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    array-length p4, p6

    .line 100
    move p5, v0

    .line 101
    :goto_2
    if-ge p5, p4, :cond_5

    .line 102
    .line 103
    aget p7, p6, p5

    .line 104
    .line 105
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v1, p7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lmov;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lmoi;

    .line 118
    .line 119
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v2, p7}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, p7, v2}, Lmoi;-><init>(ILjpg;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, v1, Lmog;->b:I

    .line 133
    .line 134
    check-cast v2, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v1, p1}, Lmov;->b(Lmou;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p7, p3}, Lkcq;->d(Landroid/util/SparseArray;ILmgf;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p5, p5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    array-length p4, p8

    .line 149
    :goto_3
    if-ge v0, p4, :cond_7

    .line 150
    .line 151
    aget p5, p8, v0

    .line 152
    .line 153
    iget-object p6, p0, Lmvt;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p6, Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    check-cast p6, Lmov;

    .line 162
    .line 163
    if-eqz p6, :cond_6

    .line 164
    .line 165
    invoke-interface {p6, p1}, Lmov;->b(Lmou;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p5, p3}, Lkcq;->d(Landroid/util/SparseArray;ILmgf;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object p0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    check-cast p0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p2, "Invalid SpecialConditionMatcherProvider: "

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    return-void
.end method


# virtual methods
.method public final varargs a(Lmpj;[[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    iget-object v6, p0, Lkcq;->c:Lmvt;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lmvt;->h(I)Lmov;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Lmov;->a()Lmot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Lmpj;->b(Lmot;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcq;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkcq;->e:Lkcp;

    .line 12
    .line 13
    check-cast v0, Lkck;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkck;->ab(Ljava/util/Collection;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1}, Lkck;->T(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lkcq;->e:Lkcp;

    .line 24
    .line 25
    check-cast p1, Lkck;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Lkck;->ab(Ljava/util/Collection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lkck;->T(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
