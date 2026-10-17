.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuf;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lfst;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lfte;

.field public i:Lfte;

.field public j:I

.field public k:Landroid/view/inputmethod/CursorAnchorInfo;

.field public l:I

.field public final m:Landroid/content/Context;

.field public final n:Lkme;

.field public final o:Ljny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;Lkuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lftb;->j:I

    .line 6
    .line 7
    new-instance v0, Lfta;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfta;-><init>(Lftb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lftb;->n:Lkme;

    .line 13
    .line 14
    iput-object p1, p0, Lftb;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lftb;->o:Ljny;

    .line 17
    .line 18
    iput-object p3, p0, Lftb;->a:Lkuf;

    .line 19
    .line 20
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->a:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->d:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lftb;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lftb;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget v0, p0, Lftb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lftb;->o:Ljny;

    .line 6
    .line 7
    iget-object v1, p0, Lftb;->a:Lkuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lftb;->e:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lkmi;->n(Lkuf;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lljb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfte;->d(Lljb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lftb;->i:Lfte;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfte;->d(Lljb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lftb;->d:Lfst;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfte;->d(Lljb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lftb;->f(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lftb;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfte;->g()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lftb;->h:Lfte;

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lftb;->i:Lfte;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lfte;->d(Lljb;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lftb;->i:Lfte;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftb;->d:Lfst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfst;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lftb;->l:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lftb;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lftb;->h:Lfte;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lftb;->f(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfte;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lftb;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lfte;->a:Lljc;

    .line 23
    .line 24
    iget-boolean v1, v1, Lljc;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lftb;->i:Lfte;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lftb;->f(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfte;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lftb;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lftb;->h:Lfte;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final f(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lftb;->o:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lftb;->a:Lkuf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lftc;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string v1, "hideHolder"

    .line 21
    .line 22
    const/16 v2, 0x3cf

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Holder"

    .line 25
    .line 26
    const-string v4, "ProactiveSuggestionsHolderManager.java"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string v1, "trying to hide proactive suggestions with null keyboardViewType"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iget v3, p0, Lftb;->e:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Lftb;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, p1

    .line 48
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lftb;->l(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lftb;->h:Lfte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lfte;->a:Lljc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lljc;->c:Lowk;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lftb;->l:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lftb;->j:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lftb;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lftb;->k:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lftb;->d:Lfst;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lftb;->k:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-le v2, v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lfte;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfte;->a()Lljb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lftb;->k(Lljb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lftb;->d:Lfst;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v3, p1, Lfte;->a:Lljc;

    .line 15
    .line 16
    invoke-interface {v1, v3, v0}, Lfst;->e(Lljc;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lftb;->o:Ljny;

    .line 23
    .line 24
    iget-object v4, p0, Lftb;->a:Lkuf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, p0, Lftb;->e:I

    .line 31
    .line 32
    iget-object v7, p1, Lfte;->b:Lkmh;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface/range {v3 .. v9}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x4

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lftb;->l(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lftb;->h:Lfte;

    .line 53
    .line 54
    iget-boolean v0, p0, Lftb;->g:Z

    .line 55
    .line 56
    iget-object v3, p0, Lftb;->a:Lkuf;

    .line 57
    .line 58
    iget v4, p1, Lfte;->c:I

    .line 59
    .line 60
    if-eq v4, v1, :cond_1

    .line 61
    .line 62
    iput v1, p1, Lfte;->c:I

    .line 63
    .line 64
    iget-object v4, p1, Lfte;->a:Lljc;

    .line 65
    .line 66
    iget-object v4, v4, Lljc;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, p1, Lfte;->c:I

    .line 77
    .line 78
    iget-object v4, p1, Lfte;->a:Lljc;

    .line 79
    .line 80
    iget-object v4, v4, Lljc;->e:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object v5, Lkwo;->a:Lpdn;

    .line 85
    .line 86
    sget-object v5, Lkwk;->a:Lkwo;

    .line 87
    .line 88
    sget-object v6, Ljys;->l:Ljys;

    .line 89
    .line 90
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 91
    .line 92
    iget-object p1, p1, Lljc;->b:Lljb;

    .line 93
    .line 94
    invoke-static {p1}, Lfte;->b(Lljb;)Lmmh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3}, Ljyo;->d(Lkuf;)Ljyn;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, v2

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    invoke-virtual {v5, v6, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lftb;->h:Lfte;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 119
    .line 120
    iget-object p1, p1, Lljc;->c:Lowk;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lowk;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lftb;->l:I

    .line 129
    .line 130
    :cond_3
    return v1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lftb;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 135
    .line 136
    invoke-static {p1}, Lfte;->c(Lljc;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lftc;->a:Lpdn;

    .line 140
    .line 141
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lpdk;

    .line 146
    .line 147
    const-string v0, "setSuggestionsAndShow"

    .line 148
    .line 149
    const/16 v1, 0x397

    .line 150
    .line 151
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Holder"

    .line 152
    .line 153
    const-string v4, "ProactiveSuggestionsHolderManager.java"

    .line 154
    .line 155
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lpdk;

    .line 160
    .line 161
    const-string v0, "trying to show proactive suggestions via KeyboardViewController failed."

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 168
    .line 169
    invoke-static {p1}, Lfte;->c(Lljc;)V

    .line 170
    .line 171
    .line 172
    return v2
.end method

.method final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->a:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkuf;->d:Lkuf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final k(Lljb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lftb;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v0, Lljb;->b:Lljb;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    sget-object v0, Lljb;->c:Lljb;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    return v3

    .line 29
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyboardViewType"

    .line 10
    .line 11
    iget-object v2, p0, Lftb;->a:Lkuf;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "holderView"

    .line 17
    .line 18
    iget-object v2, p0, Lftb;->d:Lfst;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "canShowSuggestions"

    .line 24
    .line 25
    iget-boolean v2, p0, Lftb;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "isKeyboardViewShown"

    .line 31
    .line 32
    iget-boolean v2, p0, Lftb;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "currentSuggestions"

    .line 38
    .line 39
    iget-object v2, p0, Lftb;->h:Lfte;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "pendingSuggestions"

    .line 45
    .line 46
    iget-object v2, p0, Lftb;->i:Lfte;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
