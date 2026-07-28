.class final Lbme;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbln;

.field final synthetic d:Lths;

.field final synthetic e:Lths;

.field final synthetic f:Ltbk;

.field final synthetic g:Lbla;


# direct methods
.method public constructor <init>(Lbln;Lbla;Lths;Lths;Ltbk;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme;->c:Lbln;

    .line 2
    .line 3
    iput-object p2, p0, Lbme;->g:Lbla;

    .line 4
    .line 5
    iput-object p3, p0, Lbme;->d:Lths;

    .line 6
    .line 7
    iput-object p4, p0, Lbme;->e:Lths;

    .line 8
    .line 9
    iput-object p5, p0, Lbme;->f:Ltbk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltas;-><init>(ILtaa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Lbme;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbme;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 7

    .line 1
    new-instance p1, Lbme;

    .line 2
    .line 3
    iget-object v1, p0, Lbme;->c:Lbln;

    .line 4
    .line 5
    iget-object v2, p0, Lbme;->g:Lbla;

    .line 6
    .line 7
    iget-object v3, p0, Lbme;->d:Lths;

    .line 8
    .line 9
    iget-object v4, p0, Lbme;->e:Lths;

    .line 10
    .line 11
    iget-object v5, p0, Lbme;->f:Ltbk;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbme;-><init>(Lbln;Lbla;Lths;Lths;Ltbk;Ltaa;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lbme;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbme;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lthk;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lthk;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lthk;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbme;->c:Lbln;

    .line 68
    .line 69
    iget-object v1, p0, Lbme;->g:Lbla;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbln;->b()Lblb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v6, p0, Lbme;->b:I

    .line 76
    .line 77
    iget-object p1, p1, Lblb;->c:Lbmb;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lbmb;->a(Lbla;Ltaa;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ltah;->a:Ltah;

    .line 84
    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lsyn;->a:Lsyn;

    .line 88
    .line 89
    :cond_6
    if-eq p1, v0, :cond_d

    .line 90
    .line 91
    :goto_0
    :try_start_3
    iget-object p1, p0, Lbme;->d:Lths;

    .line 92
    .line 93
    invoke-interface {p1}, Lths;->z()Lthk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_7
    :goto_1
    iput-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lbme;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lthk;->a(Ltaa;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v0, :cond_b

    .line 106
    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Lthk;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbme;->c:Lbln;

    .line 120
    .line 121
    iget-object v8, p0, Lbme;->f:Ltbk;

    .line 122
    .line 123
    new-instance v9, Lbwx;

    .line 124
    .line 125
    invoke-direct {v9, p1, v7, v8, v6}, Lbwx;-><init>(Lbln;Ltaa;Ltbk;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lbme;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v9, p0}, Lbln;->t(Ltbo;Ltaa;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eq p1, v0, :cond_8

    .line 137
    .line 138
    :goto_3
    iget-object v7, p0, Lbme;->e:Lths;

    .line 139
    .line 140
    iput-object v1, p0, Lbme;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lbme;->b:I

    .line 143
    .line 144
    invoke-interface {v7, p1, p0}, Lths;->g(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    return-object v0

    .line 154
    :cond_9
    iget-object p1, p0, Lbme;->c:Lbln;

    .line 155
    .line 156
    iget-object v1, p0, Lbme;->g:Lbla;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbln;->b()Lblb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v7, p0, Lbme;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Lbme;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Lblb;->b(Lbla;Ltaa;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    return-object v0

    .line 177
    :goto_5
    iget-object v1, p0, Lbme;->c:Lbln;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbln;->b()Lblb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p1, p0, Lbme;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    iput v2, p0, Lbme;->b:I

    .line 187
    .line 188
    iget-object v2, p0, Lbme;->g:Lbla;

    .line 189
    .line 190
    invoke-virtual {v1, v2, p0}, Lblb;->b(Lbla;Ltaa;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v0, :cond_c

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    move-object v0, p1

    .line 198
    :goto_6
    throw v0

    .line 199
    :cond_d
    return-object v0
.end method
