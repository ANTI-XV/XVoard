.class public final Lcom/google/android/apps/inputmethod/libs/latin5/LatinDummyIme;
.super Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dF(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final ek(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final el(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final ep()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final f(Landroid/view/inputmethod/EditorInfo;Lqhg;)Lqns;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f(Landroid/view/inputmethod/EditorInfo;Lqhg;)Lqns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lqns;->P:Lqns;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lrrz;->bG(Lrrz;)Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lqns;

    .line 26
    .line 27
    iget v1, v0, Lqns;->a:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x200

    .line 30
    .line 31
    iput v1, v0, Lqns;->a:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lqns;->l:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lqns;

    .line 49
    .line 50
    iget v2, v0, Lqns;->a:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v0, Lqns;->a:I

    .line 55
    .line 56
    iput-boolean v1, v0, Lqns;->e:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast p2, Lqns;

    .line 70
    .line 71
    iget v0, p2, Lqns;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p2, Lqns;->a:I

    .line 76
    .line 77
    iput-boolean v1, p2, Lqns;->d:Z

    .line 78
    .line 79
    sget-object p2, Lqnu;->d:Lqnu;

    .line 80
    .line 81
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lqnu;

    .line 100
    .line 101
    iget v3, v2, Lqnu;->a:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lqnu;->a:I

    .line 106
    .line 107
    iput-boolean v1, v2, Lqnu;->c:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 119
    .line 120
    check-cast v0, Lqnu;

    .line 121
    .line 122
    iget v2, v0, Lqnu;->a:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, v0, Lqnu;->a:I

    .line 127
    .line 128
    iput-boolean v1, v0, Lqnu;->b:Z

    .line 129
    .line 130
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lqnu;

    .line 135
    .line 136
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lrru;->t()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 148
    .line 149
    check-cast v0, Lqns;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lqns;->j:Lqnu;

    .line 155
    .line 156
    iget p2, v0, Lqns;->a:I

    .line 157
    .line 158
    or-int/lit16 p2, p2, 0x80

    .line 159
    .line 160
    iput p2, v0, Lqns;->a:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lqns;

    .line 167
    .line 168
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final x(Lksw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
