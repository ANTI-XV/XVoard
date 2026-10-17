.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
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
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->x:Lkfv;

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
    const/4 v4, 0x3

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
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v2, Lplg;

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, v2, Lplg;->d:I

    .line 94
    .line 95
    iget p1, v2, Lplg;->a:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    iput p1, v2, Lplg;->a:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 117
    .line 118
    check-cast v2, Lplg;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lplg;->a:I

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x400

    .line 126
    .line 127
    iput v3, v2, Lplg;->a:I

    .line 128
    .line 129
    iput-object p1, v2, Lplg;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v1, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aput-object p1, v1, v2

    .line 139
    .line 140
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
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
    const/4 v0, 0x5

    .line 2
    return v0
.end method
