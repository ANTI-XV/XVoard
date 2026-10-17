.class final Lfsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    move-object p1, p3

    .line 2
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    .line 4
    const v0, 0x7f0b0455

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfst;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f0b0456

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_1
    iget-object v1, p0, Lfsz;->a:Lftc;

    .line 34
    .line 35
    iget-object v1, v1, Lftc;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lftb;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lfsz;->a:Lftc;

    .line 46
    .line 47
    new-instance v2, Lftb;

    .line 48
    .line 49
    iget-object v3, v1, Lftc;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v1, Lftc;->h:Ljny;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, p2}, Lftb;-><init>(Landroid/content/Context;Ljny;Lkuf;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfsz;->a:Lftc;

    .line 57
    .line 58
    iget-object v1, v1, Lftc;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    iget-object p2, v1, Lftb;->o:Ljny;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lfst;->f(Ljny;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lftb;->d:Lfst;

    .line 70
    .line 71
    iput v0, v1, Lftb;->e:I

    .line 72
    .line 73
    iput-object p3, v1, Lftb;->b:Landroid/view/View;

    .line 74
    .line 75
    const p1, 0x7f0b1f98

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lftb;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, v1, Lftb;->n:Lkme;

    .line 85
    .line 86
    iget-object p2, v1, Lftb;->o:Ljny;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, v1, Lftb;->a:Lkuf;

    .line 93
    .line 94
    invoke-interface {p2, p3, v0, p1}, Lkmi;->j(Lkuf;ILkme;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lftb;->a:Lkuf;

    .line 98
    .line 99
    sget-object p2, Lkuf;->c:Lkuf;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, v1, Lftb;->f:Z

    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lftc;->b(Lkuf;)Lftb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lftb;->b:Landroid/view/View;

    .line 10
    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p1, Lftb;->f:Z

    .line 15
    .line 16
    iput-boolean p3, p1, Lftb;->g:Z

    .line 17
    .line 18
    iget-object p1, p1, Lftb;->h:Lfte;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lfte;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    iput v0, p1, Lfte;->c:I

    .line 31
    .line 32
    iget-object v1, p1, Lfte;->a:Lljc;

    .line 33
    .line 34
    iget-object v1, v1, Lljc;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lkwo;->a:Lpdn;

    .line 39
    .line 40
    sget-object v2, Lkwk;->a:Lkwo;

    .line 41
    .line 42
    sget-object v3, Ljys;->l:Ljys;

    .line 43
    .line 44
    iget-object p1, p1, Lfte;->a:Lljc;

    .line 45
    .line 46
    iget-object p1, p1, Lljc;->b:Lljb;

    .line 47
    .line 48
    invoke-static {p1}, Lfte;->b(Lljb;)Lmmh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljyo;->d(Lkuf;)Ljyn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p1, v0, v4

    .line 60
    .line 61
    aput-object p2, v0, p3

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lftc;->f(Lkuf;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lftc;->e(Lkuf;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lftc;->d(Lkuf;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lftc;->d(Lkuf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lftc;->f(Lkuf;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lftc;->b(Lkuf;)Lftb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lftb;->b:Landroid/view/View;

    .line 10
    .line 11
    if-ne v2, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, v1, Lftb;->f:Z

    .line 15
    .line 16
    iget-object p2, v0, Lftc;->e:Lfte;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lftc;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Lfte;->a()Lljb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v3, p2, p1}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, v0, Lftc;->e:Lfte;

    .line 34
    .line 35
    iput-object p2, v1, Lftb;->i:Lfte;

    .line 36
    .line 37
    iput-object v2, v0, Lftc;->e:Lfte;

    .line 38
    .line 39
    :cond_0
    iget-object p2, v0, Lftc;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lfte;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lftc;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Lfte;->a()Lljb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, p1}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object p2, v1, Lftb;->i:Lfte;

    .line 62
    .line 63
    iget-object p2, v0, Lftc;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lftb;->i:Lfte;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p2, v1, Lftb;->m:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, v1, Lftb;->a:Lkuf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfte;->a()Lljb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2, v4, v3}, Lftc;->g(Landroid/content/Context;Lljb;Lkuf;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p1, Lfte;->a:Lljc;

    .line 89
    .line 90
    iget-object p2, p2, Lljc;->h:Loqx;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Loqx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lftb;->f(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lfte;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lftb;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v2, v1, Lftb;->i:Lfte;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p2, v1, Lftb;->o:Ljny;

    .line 123
    .line 124
    iget-object v4, v1, Lftb;->a:Lkuf;

    .line 125
    .line 126
    new-instance v5, Lktc;

    .line 127
    .line 128
    const/16 v6, -0x278f

    .line 129
    .line 130
    invoke-direct {v5, v6, v2, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljnb;->d(Lktc;)Ljnb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v4}, Ljny;->H(Ljnb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lftb;->i(Lfte;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iput-object v2, v1, Lftb;->i:Lfte;

    .line 147
    .line 148
    iget-object p1, v1, Lftb;->a:Lkuf;

    .line 149
    .line 150
    sget-object p2, Lkuf;->d:Lkuf;

    .line 151
    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    iget-object p1, v1, Lftb;->h:Lfte;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lfte;->a()Lljb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lljb;->c:Lljb;

    .line 163
    .line 164
    if-ne p1, p2, :cond_5

    .line 165
    .line 166
    sget-object p1, Lkuf;->c:Lkuf;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lftc;->b(Lkuf;)Lftb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p2, p1, Lftb;->d:Lfst;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-interface {p2}, Lfst;->b()Lljc;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    iget-object p2, p2, Lljc;->b:Lljb;

    .line 185
    .line 186
    sget-object v0, Lljb;->c:Lljb;

    .line 187
    .line 188
    if-ne p2, v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3}, Lftb;->b(Lljb;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsz;->a:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lftc;->e(Lkuf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
