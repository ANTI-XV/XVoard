.class final Lilp;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method public constructor <init>(Lilu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilp;->a:Lilu;

    .line 2
    .line 3
    invoke-direct {p0}, Line;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lilp;->a:Lilu;

    .line 4
    .line 5
    iget-object v1, v0, Lilu;->h:Limb;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lilu;->c:Lixn;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lixn;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lilp;->a:Lilu;

    .line 20
    .line 21
    iget-boolean v1, v0, Lilu;->g:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iput-boolean p1, v0, Lilu;->g:Z

    .line 28
    .line 29
    iget-object v0, v0, Lilu;->d:Limw;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v0, Limw;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Linb;->k:Linb;

    .line 41
    .line 42
    invoke-static {p1}, Linf;->a(Linb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-boolean v1, v0, Limw;->g:Z

    .line 47
    .line 48
    if-eq v1, p1, :cond_7

    .line 49
    .line 50
    iput-boolean p1, v0, Limw;->g:Z

    .line 51
    .line 52
    const v1, 0x7f140860

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Limw;->f:Llhx;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v1, v2}, Lbju;->q(IZ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, v0, Limw;->i:I

    .line 65
    .line 66
    invoke-virtual {v0}, Limw;->k()V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget-object p2, v0, Limw;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, v0, Limw;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Limw;->o(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Limw;->g(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, v0, Limw;->f:Llhx;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbju;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Limw;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Limw;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Limw;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Limw;->e()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Limw;->b:Llgs;

    .line 112
    .line 113
    check-cast p1, Llhf;

    .line 114
    .line 115
    iget-object p1, p1, Llhf;->a:Llhc;

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Llgq;->t()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Llhh;->r:Llgt;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_2
    if-ge v0, p1, :cond_7

    .line 162
    .line 163
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Llgt;

    .line 168
    .line 169
    invoke-interface {v1}, Llgt;->a()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method
