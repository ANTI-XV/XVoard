.class public final synthetic Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lehf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lehf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lehf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lehf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lqka;

    .line 7
    .line 8
    sget-object v0, Lqka;->f:Lqka;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lqka;->b:I

    .line 15
    .line 16
    iget v3, p0, Lehf;->a:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 20
    .line 21
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrru;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lqka;

    .line 34
    .line 35
    iget v6, v5, Lqka;->a:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    or-int/2addr v6, v7

    .line 39
    iput v6, v5, Lqka;->a:I

    .line 40
    .line 41
    iput v2, v5, Lqka;->b:I

    .line 42
    .line 43
    iget v2, p1, Lqka;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lqka;

    .line 59
    .line 60
    iget v5, v4, Lqka;->a:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    iput v5, v4, Lqka;->a:I

    .line 65
    .line 66
    iput v2, v4, Lqka;->c:I

    .line 67
    .line 68
    iget p1, p1, Lqka;->d:I

    .line 69
    .line 70
    invoke-static {p1}, La;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v7, p1

    .line 78
    :goto_0
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast p1, Lqka;

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    iput v7, p1, Lqka;->d:I

    .line 94
    .line 95
    iget v2, p1, Lqka;->a:I

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    iput v1, p1, Lqka;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqka;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Legp;->g:Legp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Legp;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, Legp;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget p1, p0, Lehf;->a:I

    .line 146
    .line 147
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Legp;

    .line 151
    .line 152
    iput p1, v3, Legp;->c:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast p1, Legp;

    .line 166
    .line 167
    invoke-static {v1}, La;->L(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p1, Legp;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Legp;

    .line 178
    .line 179
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lehf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
