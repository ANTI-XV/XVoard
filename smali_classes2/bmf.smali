.class final Lbmf;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbln;

.field final synthetic f:Ltiq;

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Ltbk;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbln;Ltiq;[Ljava/lang/String;Ltbk;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf;->e:Lbln;

    .line 2
    .line 3
    iput-object p2, p0, Lbmf;->f:Ltiq;

    .line 4
    .line 5
    iput-object p3, p0, Lbmf;->g:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbmf;->h:Ltbk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltas;-><init>(ILtaa;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbmf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lbmf;

    .line 2
    .line 3
    iget-object v1, p0, Lbmf;->e:Lbln;

    .line 4
    .line 5
    iget-object v2, p0, Lbmf;->f:Ltiq;

    .line 6
    .line 7
    iget-object v3, p0, Lbmf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbmf;->h:Ltbk;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Lbln;Ltiq;[Ljava/lang/String;Ltbk;Ltaa;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbmf;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lbmf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbmf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbmf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbmf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbmf;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lths;

    .line 25
    .line 26
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbmf;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ltfe;

    .line 38
    .line 39
    iget-object p1, p0, Lbmf;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v4, v6, v5}, Lrhx;->f(III)Lths;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, Lbla;

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Lbla;-><init>([Ljava/lang/String;Lths;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lsyn;->a:Lsyn;

    .line 54
    .line 55
    invoke-interface {v5, p1}, Lths;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbmf;->e:Lbln;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    invoke-static {v6, v6, v7}, Lrhx;->f(III)Lths;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v5, p0, Lbmf;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, Lbmf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Lbmf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lbmf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lbmf;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbln;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ltaa;->go()Ltaf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Lblr;->a:Ltab;

    .line 86
    .line 87
    invoke-interface {v2, v7}, Ltaf;->get(Ltae;)Ltad;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lblr;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lbln;->b:Ltfe;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, "coroutineScope"

    .line 100
    .line 101
    invoke-static {p1}, Ltce;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :cond_2
    check-cast p1, Ltkk;

    .line 106
    .line 107
    iget-object p1, p1, Ltkk;->a:Ltaf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    throw v3

    .line 111
    :cond_4
    invoke-virtual {p1}, Lbln;->i()Ltfe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltkk;

    .line 116
    .line 117
    iget-object p1, p1, Ltkk;->a:Ltaf;

    .line 118
    .line 119
    :goto_0
    if-eq p1, v0, :cond_6

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    move-object v2, v6

    .line 123
    :goto_1
    check-cast p1, Ltaf;

    .line 124
    .line 125
    sget-object v5, Ltgi;->c:Ltab;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ltaf;->minusKey(Ltae;)Ltaf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v5, p0, Lbmf;->e:Lbln;

    .line 132
    .line 133
    iget-object v9, p0, Lbmf;->h:Ltbk;

    .line 134
    .line 135
    new-instance v11, Lbme;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lbla;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v4, v11

    .line 142
    move-object v8, v2

    .line 143
    invoke-direct/range {v4 .. v10}, Lbme;-><init>(Lbln;Lbla;Lths;Lths;Ltbk;Ltaa;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v1, p1, v3, v11, v4}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbmf;->f:Ltiq;

    .line 151
    .line 152
    iput-object v3, p0, Lbmf;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Lbmf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, p0, Lbmf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, Lbmf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lbmf;->d:I

    .line 161
    .line 162
    invoke-static {p1, v2, p0}, Lrhx;->a(Ltiq;Ltie;Ltaa;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    :goto_3
    return-object v0
.end method
