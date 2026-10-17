.class public Lfru;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfrr;


# instance fields
.field public a:Lfrz;

.field private b:Lkbl;

.field private final c:Lkex;

.field private final d:Linc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfrs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfrs;-><init>(Lfru;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfru;->c:Lkex;

    .line 10
    .line 11
    new-instance v0, Lfrt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfrt;-><init>(Lfru;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfru;->d:Linc;

    .line 17
    .line 18
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfru;->a:Lfrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llgv;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfru;->a:Lfrz;

    .line 10
    .line 11
    invoke-static {}, Llcg;->b()Llcg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljtg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljtg;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Lfsa;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfsa;-><init>(Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->c:Lkex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkex;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfru;->d:Linc;

    .line 7
    .line 8
    invoke-virtual {v0}, Linc;->f()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfru;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfru;->c:Lkex;

    .line 2
    .line 3
    sget-object v1, Ljbv;->b:Ljbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfru;->d:Linc;

    .line 9
    .line 10
    sget-object v1, Ljbv;->b:Ljbv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Linc;->d(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfru;->b:Lkbl;

    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfru;->a:Lfrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llgv;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lfru;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final q()V
    .locals 5

    .line 1
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lind;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lfru;->b:Lkbl;

    .line 26
    .line 27
    check-cast v0, Lkck;

    .line 28
    .line 29
    iget-boolean v0, v0, Lkck;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lkba;->a()Lkbj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ja-JP"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lmkd;->bS(Landroid/content/Context;Lkbj;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f140784

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Llhx;->an(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "japanese_first_time_user"

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Llhx;->ao(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "should_show_ja_setup_flow_again"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljny;->g()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljny;->b()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Lkmb;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0}, Lfru;->r()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Llcg;->b()Llcg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljtg;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljtg;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Llcg;->k(Llca;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lfrz;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Lfrz;-><init>(Ljny;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lfru;->a:Lfrz;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Llgv;->k(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lfru;->a:Lfrz;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Llgv;->f(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lfrd;

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v3, 0x7d0

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkwo;->a:Lpdn;

    .line 178
    .line 179
    sget-object v0, Lkwk;->a:Lkwo;

    .line 180
    .line 181
    sget-object v1, Lfsc;->a:Lfsc;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v4, v2, v3

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    return-void
.end method
