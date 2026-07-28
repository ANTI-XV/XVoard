.class final Lfkw;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Lfkx;


# direct methods
.method public constructor <init>(Lfkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkw;->a:Lfkx;

    .line 2
    .line 3
    invoke-direct {p0}, Lkbh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkbj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lksw;->e:Lmgf;

    .line 27
    .line 28
    iget-object v2, v2, Lmgf;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "ja-JP"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lfay;->n:Ljpg;

    .line 39
    .line 40
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 53
    .line 54
    iget-object v0, v0, Lktw;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "handwriting"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lfkw;->a:Lfkx;

    .line 68
    .line 69
    iget-boolean v2, v0, Lfkx;->g:Z

    .line 70
    .line 71
    if-ne v2, p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean p1, v0, Lfkx;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, Lfkx;->h:Lflt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lflt;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lfkx;->i:Lflu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lflu;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lfkx;->c:Loqx;

    .line 89
    .line 90
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lfkz;

    .line 96
    .line 97
    iget-object v2, v2, Lfkz;->b:Llel;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljcc;->o(Ljbz;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Lfkx;->e:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v0, Lfkx;->d:Loqx;

    .line 107
    .line 108
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lfku;

    .line 114
    .line 115
    iget-object v2, v2, Lfku;->b:Ljcd;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljcc;->o(Ljbz;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v0, Lfkx;->e:Z

    .line 121
    .line 122
    iget-object p1, v0, Lfkx;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f14077e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Llhx;->ac(Llhv;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :cond_5
    iget-object p1, v0, Lfkx;->h:Lflt;

    .line 136
    .line 137
    invoke-virtual {p1}, Lflt;->c()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lfkx;->i:Lflu;

    .line 141
    .line 142
    invoke-virtual {p1}, Lflu;->b()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lfkx;->c:Loqx;

    .line 146
    .line 147
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lfkz;

    .line 153
    .line 154
    iget-object v1, v1, Lfkz;->b:Llel;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljcc;->q(Ljbz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lfkx;->b()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
