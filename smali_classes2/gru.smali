.class public final Lgru;
.super Ljnl;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final c:Lgej;


# instance fields
.field public b:I

.field private d:Lljc;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:Ljnd;

.field private final h:Lkcy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgej;

    .line 2
    .line 3
    invoke-direct {v0}, Lgej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgru;->c:Lgej;

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x37

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x38

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x3e

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x42

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, -0x2719

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, -0x279d

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, -0x272b

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, -0x273b

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, -0x2747

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v11, 0xb

    .line 75
    .line 76
    new-array v11, v11, [Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    aput-object v0, v11, v12

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v11, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v11, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v11, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v11, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v5, v11, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v6, v11, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v7, v11, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v11, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v9, v11, v0

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v10, v11, v0

    .line 113
    .line 114
    invoke-static {v11}, Lstl;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lgru;->a:Ljava/util/Set;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgru;->b:I

    .line 6
    .line 7
    new-instance v0, Lfhe;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgru;->g:Ljnd;

    .line 14
    .line 15
    new-instance v0, Lkcy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkcy;-><init>(Lgru;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgru;->h:Lkcy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final dB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgru;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lgru;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lgru;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lgru;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lgru;->h:Lkcy;

    .line 21
    .line 22
    const-class v1, Lmcm;

    .line 23
    .line 24
    invoke-static {}, Llcg;->b()Llcg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lgru;->g:Ljnd;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lgru;->m()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Ljnl;->dB()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lgru;->g:Ljnd;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmkd;->cA(Ljny;Ljnd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lgru;->h:Lkcy;

    .line 21
    .line 22
    sget-object p2, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    const-string p3, "getDirectUiExecutor(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "executor"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class p3, Lmcm;

    .line 35
    .line 36
    invoke-static {}, Llcg;->b()Llcg;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4, p1, p3, p2}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgru;->d:Lljc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lljb;->n:Lljb;

    .line 6
    .line 7
    invoke-static {v0}, Llix;->a(Lljb;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgru;->d:Lljc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lmcl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljnl;->S()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgru;->e:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0e0800

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Lgif;

    .line 40
    .line 41
    const/16 v7, 0x14

    .line 42
    .line 43
    invoke-direct {v6, p0, v7}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgru;->e:Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lgru;->f:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f0e06e3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lgry;

    .line 63
    .line 64
    invoke-direct {v4, p0, v3}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgru;->f:Landroid/view/View;

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lgru;->e:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Lgru;->f:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v4, :cond_e

    .line 81
    .line 82
    iget v5, p0, Lgru;->b:I

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    :goto_2
    move v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x2

    .line 91
    if-ne v5, v7, :cond_6

    .line 92
    .line 93
    iget v5, p1, Lmcl;->c:I

    .line 94
    .line 95
    if-lez v5, :cond_6

    .line 96
    .line 97
    iget v5, p1, Lmcl;->d:I

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v5, v6

    .line 103
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget v5, p1, Lmcl;->c:I

    .line 107
    .line 108
    if-eq v3, v5, :cond_7

    .line 109
    .line 110
    move v5, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v5, v3

    .line 113
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const v7, 0x3ec28f5c    # 0.38f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eq v3, v5, :cond_8

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v5, v8

    .line 130
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget v5, p0, Lgru;->b:I

    .line 134
    .line 135
    add-int/lit8 v9, v5, -0x1

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    if-eq v9, v3, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v6, v2

    .line 152
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Lmcl;->d:I

    .line 156
    .line 157
    if-eq v3, p1, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v2, v3

    .line 161
    :goto_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq v3, p1, :cond_c

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move v7, v8

    .line 172
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    throw v1

    .line 177
    :cond_e
    :goto_9
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    sget-object v0, Lmck;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Llcg;->b()Llcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lmcm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmcm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lmcm;->a:Lmcl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lmcl;->b:Lmcl;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lgru;->q(Lmcl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgru;->e:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lgru;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lljc;->a()Llja;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "undo"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llja;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lljb;->n:Lljb;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Llja;->b(Lljb;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Llja;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, Llja;->a:Lowk;

    .line 73
    .line 74
    invoke-virtual {v2}, Llja;->a()Lljc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lgru;->d:Lljc;

    .line 79
    .line 80
    sget-object v1, Lkmh;->c:Lkmh;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lliy;->a(Lljc;Lkmh;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 87
    return v0
.end method
