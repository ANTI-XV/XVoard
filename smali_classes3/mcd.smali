.class public final Lmcd;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Lmcf;


# direct methods
.method public constructor <init>(Lmcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcd;->a:Lmcf;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 10

    .line 1
    check-cast p1, Lkyc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Lmca;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lmcd;->a:Lmcf;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, v0, Lmcf;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lmcf;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lmca;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v1, Lmca;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lmca;->c()Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lpbo;

    .line 67
    .line 68
    iget v3, v3, Lpbo;->c:I

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ge v4, v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmbz;

    .line 78
    .line 79
    iget-object v6, v0, Lmcf;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5}, Lmbz;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lmbz;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lmbz;->d()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lmbz;->d()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lpch;

    .line 109
    .line 110
    invoke-virtual {v6}, Lpch;->e()Lpdb;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljpg;

    .line 125
    .line 126
    iget-object v8, v0, Lmcf;->f:Lovu;

    .line 127
    .line 128
    invoke-interface {v5}, Lmbz;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v7, v9}, Lovu;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v6, v0, Lmcf;->f:Lovu;

    .line 137
    .line 138
    invoke-virtual {v6}, Lovu;->t()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0, v6}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v5}, Lmbz;->b()Llbw;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lmcf;->i:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    new-instance v7, Lmcc;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    invoke-direct {v7, v0, v6, v8}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lgrx;

    .line 164
    .line 165
    const/16 v9, 0x12

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lgrx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v6}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v0, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lmcf;->j:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {v5}, Lmbz;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lmcf;->c(Lmbz;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    return-void
.end method
