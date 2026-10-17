.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lenw;->f:Lenw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bitmoji"

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljuw;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F(Ljuw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljuw;->e:Ljuv;

    .line 5
    .line 6
    sget-object v0, Ljuv;->g:Ljuv;

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->x:Lkfv;

    .line 11
    .line 12
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lenw;->X:Lenw;

    .line 17
    .line 18
    sget-object v1, Lplg;->q:Lplg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lplg;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    iput v4, v3, Lplg;->b:I

    .line 42
    .line 43
    iget v4, v3, Lplg;->a:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    or-int/2addr v4, v5

    .line 47
    iput v4, v3, Lplg;->a:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lplg;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    iput v4, v3, Lplg;->c:I

    .line 66
    .line 67
    iget v4, v3, Lplg;->a:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, v3, Lplg;->a:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 83
    .line 84
    check-cast v2, Lplg;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    iput v3, v2, Lplg;->f:I

    .line 89
    .line 90
    iget v3, v2, Lplg;->a:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x20

    .line 93
    .line 94
    iput v3, v2, Lplg;->a:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method protected final H(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljuw;

    .line 20
    .line 21
    iget-object v2, v2, Ljuw;->e:Ljuv;

    .line 22
    .line 23
    sget-object v3, Ljuv;->g:Ljuv;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->x:Lkfv;

    .line 33
    .line 34
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lenw;->W:Lenw;

    .line 39
    .line 40
    sget-object v3, Lplg;->q:Lplg;

    .line 41
    .line 42
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lplg;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    iput v6, v5, Lplg;->b:I

    .line 64
    .line 65
    iget v6, v5, Lplg;->a:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lplg;->a:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 81
    .line 82
    check-cast v4, Lplg;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    iput v5, v4, Lplg;->c:I

    .line 87
    .line 88
    iget v5, v4, Lplg;->a:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    iput v5, v4, Lplg;->a:I

    .line 93
    .line 94
    sget-object v4, Lplz;->e:Lplz;

    .line 95
    .line 96
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 101
    .line 102
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lrru;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lplz;

    .line 115
    .line 116
    iget v8, v6, Lplz;->a:I

    .line 117
    .line 118
    or-int/2addr v8, v7

    .line 119
    iput v8, v6, Lplz;->a:I

    .line 120
    .line 121
    iput v1, v6, Lplz;->b:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast v1, Lplz;

    .line 135
    .line 136
    const/16 v5, 0xd

    .line 137
    .line 138
    iput v5, v1, Lplz;->c:I

    .line 139
    .line 140
    iget v5, v1, Lplz;->a:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    iput v5, v1, Lplz;->a:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lrru;->bx(Lrru;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v3, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v0

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljnm;->c:Ljnm;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->x:Lkfv;

    .line 11
    .line 12
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lenw;->Q:Lenw;

    .line 17
    .line 18
    sget-object v1, Lplg;->q:Lplg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lplg;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    iput v4, v3, Lplg;->b:I

    .line 42
    .line 43
    iget v5, v3, Lplg;->a:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v3, Lplg;->a:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 59
    .line 60
    check-cast v2, Lplg;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    iput v3, v2, Lplg;->c:I

    .line 65
    .line 66
    iget v3, v2, Lplg;->a:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lplg;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v3, Lplg;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v3, Lplg;->a:I

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    iput v5, v3, Lplg;->a:I

    .line 99
    .line 100
    iput-object v2, v3, Lplg;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lrru;->t()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 118
    .line 119
    check-cast v2, Lplg;

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, v2, Lplg;->d:I

    .line 124
    .line 125
    iget p1, v2, Lplg;->a:I

    .line 126
    .line 127
    or-int/2addr p1, v4

    .line 128
    iput p1, v2, Lplg;->a:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    aput-object p1, v1, v2

    .line 138
    .line 139
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0e007f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method protected final y()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lenw;->g:Lenw;

    .line 2
    .line 3
    return-object v0
.end method
