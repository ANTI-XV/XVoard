.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;
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
    sget-object v0, Lenw;->J:Lenw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "universalmedia"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->x:Lkfv;

    .line 8
    .line 9
    invoke-interface {v1}, Lkfv;->y()Lkvo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lenw;->Q:Lenw;

    .line 14
    .line 15
    sget-object v3, Lplg;->q:Lplg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lplg;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    iput v6, v5, Lplg;->b:I

    .line 40
    .line 41
    iget v7, v5, Lplg;->a:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    or-int/2addr v7, v8

    .line 45
    iput v7, v5, Lplg;->a:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast v4, Lplg;

    .line 59
    .line 60
    iput v6, v4, Lplg;->c:I

    .line 61
    .line 62
    iget v5, v4, Lplg;->a:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    iput v5, v4, Lplg;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v5, Lplg;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lplg;->a:I

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x400

    .line 93
    .line 94
    iput v6, v5, Lplg;->a:I

    .line 95
    .line 96
    iput-object v4, v5, Lplg;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lenx;->a(Ljnm;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v4, Lplg;

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    iput v0, v4, Lplg;->d:I

    .line 120
    .line 121
    iget v0, v4, Lplg;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    iput v0, v4, Lplg;->a:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v3, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v0, v3, v4

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final y()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lenw;->K:Lenw;

    .line 2
    .line 3
    return-object v0
.end method
