.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final i:Lllr;

.field private final j:Lkvo;

.field private k:Lpvq;

.field private l:Landroid/support/v7/widget/AppCompatTextView;

.field private m:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

.field private final n:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 2

    .line 1
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Lkwk;->a:Lkwo;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Llrr;->m:Ljpg;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p1, p2}, Lllr;->m(Ljpg;I)Lllr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->i:Lllr;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Lmvt;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lkvo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final C()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lenw;->d:Lenw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljuw;)V
    .locals 7

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lkvo;

    .line 11
    .line 12
    sget-object v0, Lenw;->W:Lenw;

    .line 13
    .line 14
    sget-object v1, Lplg;->q:Lplg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lrru;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lplg;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lplg;->b:I

    .line 38
    .line 39
    iget v5, v3, Lplg;->a:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v3, Lplg;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lplg;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    iput v5, v3, Lplg;->c:I

    .line 62
    .line 63
    iget v5, v3, Lplg;->a:I

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, v3, Lplg;->a:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v2, Lplg;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    iput v3, v2, Lplg;->f:I

    .line 84
    .line 85
    iget v3, v2, Lplg;->a:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x20

    .line 88
    .line 89
    iput v3, v2, Lplg;->a:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final G(Ljuw;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->G(Ljuw;)V

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lkvo;

    .line 11
    .line 12
    sget-object v0, Lenw;->W:Lenw;

    .line 13
    .line 14
    sget-object v1, Lplg;->q:Lplg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lrru;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lplg;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lplg;->b:I

    .line 38
    .line 39
    iget v5, v3, Lplg;->a:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v3, Lplg;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 55
    .line 56
    check-cast v2, Lplg;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    iput v3, v2, Lplg;->c:I

    .line 61
    .line 62
    iget v3, v2, Lplg;->a:I

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    iput v3, v2, Lplg;->a:I

    .line 66
    .line 67
    sget-object v2, Lplz;->e:Lplz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast v3, Lplz;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    iput v5, v3, Lplz;->c:I

    .line 91
    .line 92
    iget v5, v3, Lplz;->a:I

    .line 93
    .line 94
    or-int/2addr v4, v5

    .line 95
    iput v4, v3, Lplz;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrru;->bx(Lrru;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method protected final H(Ljava/util/List;)V
    .locals 10

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lkvo;

    .line 33
    .line 34
    sget-object v2, Lenw;->W:Lenw;

    .line 35
    .line 36
    sget-object v3, Lplg;->q:Lplg;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lplg;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    iput v6, v5, Lplg;->b:I

    .line 60
    .line 61
    iget v7, v5, Lplg;->a:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    or-int/2addr v7, v8

    .line 65
    iput v7, v5, Lplg;->a:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast v4, Lplg;

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    iput v5, v4, Lplg;->c:I

    .line 83
    .line 84
    iget v5, v4, Lplg;->a:I

    .line 85
    .line 86
    or-int/2addr v5, v6

    .line 87
    iput v5, v4, Lplg;->a:I

    .line 88
    .line 89
    sget-object v4, Lplz;->e:Lplz;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 96
    .line 97
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 107
    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lplz;

    .line 110
    .line 111
    iget v9, v7, Lplz;->a:I

    .line 112
    .line 113
    or-int/2addr v9, v8

    .line 114
    iput v9, v7, Lplz;->a:I

    .line 115
    .line 116
    iput v1, v7, Lplz;->b:I

    .line 117
    .line 118
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast v1, Lplz;

    .line 130
    .line 131
    const/16 v5, 0xd

    .line 132
    .line 133
    iput v5, v1, Lplz;->c:I

    .line 134
    .line 135
    iget v5, v1, Lplz;->a:I

    .line 136
    .line 137
    or-int/2addr v5, v6

    .line 138
    iput v5, v1, Lplz;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lrru;->bx(Lrru;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v3, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v3, v0

    .line 150
    .line 151
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aa:Lgid;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lgid;->d:Lowk;

    .line 37
    .line 38
    invoke-virtual {v4}, Lkg;->et()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Ljbv;->b:Ljbv;

    .line 60
    .line 61
    new-instance v0, Lfuz;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->i:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljnm;->c:Ljnm;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lenw;->Q:Lenw;

    .line 8
    .line 9
    sget-object v2, Lplg;->q:Lplg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lrru;->b:Lrrz;

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
    invoke-virtual {v2}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lplg;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    iput v5, v4, Lplg;->b:I

    .line 33
    .line 34
    iget v6, v4, Lplg;->a:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    or-int/2addr v6, v7

    .line 38
    iput v6, v4, Lplg;->a:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v3, Lplg;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    iput v4, v3, Lplg;->c:I

    .line 56
    .line 57
    iget v4, v3, Lplg;->a:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v3, Lplg;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v4, Lplg;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lplg;->a:I

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    iput v5, v4, Lplg;->a:I

    .line 89
    .line 90
    iput-object v3, v4, Lplg;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lenx;->a(Ljnm;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v3, Lplg;

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->j:Lkvo;

    .line 114
    .line 115
    iput v0, v3, Lplg;->d:I

    .line 116
    .line 117
    iget v0, v3, Lplg;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, v3, Lplg;->a:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v2, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v0, v2, v3

    .line 131
    .line 132
    invoke-interface {v4, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Lpvq;

    .line 139
    .line 140
    invoke-static {p1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Lpvq;

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Llnv;->g()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->i:Lllr;

    .line 157
    .line 158
    invoke-virtual {p1}, Lllr;->l()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->v:Llhx;

    .line 165
    .line 166
    const p2, 0x7f14072d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Lmvt;

    .line 177
    .line 178
    invoke-static {}, Leta;->a()Leip;

    .line 179
    .line 180
    .line 181
    sget-object p2, Llsp;->b:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object p2, Llrr;->e:Ljpg;

    .line 188
    .line 189
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v2, p2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    sget-object p2, Llrr;->k:Ljpg;

    .line 197
    .line 198
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object p2, Llsp;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {p2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance p2, Llsp;

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    invoke-direct/range {v0 .. v5}, Llsp;-><init>(Ljava/lang/String;Ljava/lang/String;JLopz;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lmvt;->n(Llsd;)Ljrd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljrk;

    .line 229
    .line 230
    invoke-direct {p2}, Ljrk;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lffs;

    .line 234
    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljrk;->d(Ljqy;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lfyy;

    .line 244
    .line 245
    invoke-direct {v0, p0, v7}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljrk;->c(Ljqy;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, p2, Ljrk;->b:Lbhh;

    .line 252
    .line 253
    sget-object v0, Ljbv;->b:Ljbv;

    .line 254
    .line 255
    iput-object v0, p2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljrk;->a()Ljrb;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Lpvq;

    .line 265
    .line 266
    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Lpvq;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->I(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0b1fb5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 20
    .line 21
    const p2, 0x7f0b1fb4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltuh;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aa:Lgid;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p2, p1, Lgid;->e:Ltuh;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 14
    .line 15
    :cond_0
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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final y()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lenw;->e:Lenw;

    .line 2
    .line 3
    return-object v0
.end method
