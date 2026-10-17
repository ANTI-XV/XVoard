.class public final Lfgi;
.super Lfar;
.source "PG"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljve;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfar;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfgi;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfgi;->g:I

    .line 3
    .line 4
    iput v0, p0, Lfgi;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 4

    .line 1
    sget-object v0, Lfgk;->d:Lfgk;

    .line 2
    .line 3
    const-class v0, Lfgk;

    .line 4
    .line 5
    iget-object v1, p0, Lfgi;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lfgk;->d:Lfgk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfgk;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lfgk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lfgk;->d:Lfgk;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lfgk;->d:Lfgk;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lfas;->f()Lfal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfgi;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "ko"

    .line 31
    .line 32
    const-string v3, "ko"

    .line 33
    .line 34
    invoke-static {v0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "ko"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lfas;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfgi;->b:Lezr;

    .line 4
    .line 5
    invoke-interface {p1}, Lezr;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lfgi;->h:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgi;->b:Lezr;

    .line 5
    .line 6
    invoke-interface {v0}, Lezr;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfgi;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfar;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfgi;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(Llhx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final j(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140725

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfgi;->g:I

    .line 4
    .line 5
    iget v2, v0, Lfgi;->h:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Lfgi;->b:Lezr;

    .line 12
    .line 13
    check-cast v3, Leyx;

    .line 14
    .line 15
    iget-object v4, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    iget-object v5, v3, Leyx;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v6, v2, v1

    .line 28
    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    iget v7, v3, Leyx;->e:I

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v8, v4, :cond_4

    .line 40
    .line 41
    iget-object v10, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v12, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 48
    .line 49
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v13, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 54
    .line 55
    if-le v13, v1, :cond_2

    .line 56
    .line 57
    iget v12, v12, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 58
    .line 59
    if-lt v12, v2, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v12, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 63
    .line 64
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-long v12, v12

    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    int-to-long v7, v14

    .line 73
    cmp-long v7, v7, v12

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 78
    .line 79
    invoke-virtual {v7, v10, v11, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v15, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 84
    .line 85
    invoke-virtual {v15, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget v0, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    iget v0, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 94
    .line 95
    if-gt v0, v2, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, Leyx;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v9, 0x1

    .line 111
    .line 112
    aput-wide v7, v6, v9

    .line 113
    .line 114
    move v9, v0

    .line 115
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move/from16 v16, v8

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v8, v16, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    iget-object v0, v3, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 128
    .line 129
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 134
    .line 135
    invoke-virtual {v0}, Liwf;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, v3, Leyx;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    add-int/2addr v0, v5

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    :goto_3
    if-lt v1, v0, :cond_5

    .line 155
    .line 156
    iget-object v2, v3, Leyx;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v3}, Leyx;->y()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Leyx;->i:Lezs;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_4
    if-ge v5, v0, :cond_6

    .line 172
    .line 173
    iget-object v1, v3, Leyx;->i:Lezs;

    .line 174
    .line 175
    iget-object v2, v3, Leyx;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 182
    .line 183
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-interface {v1, v4, v2}, Lezs;->I(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-direct/range {p0 .. p0}, Lfgi;->l()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
