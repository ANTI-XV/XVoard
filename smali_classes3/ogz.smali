.class final Logz;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loha;

    .line 2
    .line 3
    sget v0, Loha;->f:I

    .line 4
    .line 5
    iget p1, p1, Loha;->e:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loha;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Loha;->e:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Loha;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Logt;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Logt;->a:F

    .line 26
    .line 27
    iget-object v0, p1, Loha;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Logt;

    .line 34
    .line 35
    iget-object v2, p1, Loha;->k:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Logt;

    .line 43
    .line 44
    iget-object v4, p1, Loha;->a:Lbgs;

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    const/16 v5, 0x29b

    .line 48
    .line 49
    invoke-static {p2, v1, v5}, Loha;->f(III)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v4, p2}, Lbgs;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v2, Logt;->a:F

    .line 58
    .line 59
    iput v4, v0, Logt;->b:F

    .line 60
    .line 61
    iget-object v0, p1, Loha;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Logt;

    .line 68
    .line 69
    iget-object v2, p1, Loha;->k:Ljava/util/List;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Logt;

    .line 77
    .line 78
    iget-object v5, p1, Loha;->a:Lbgs;

    .line 79
    .line 80
    const v6, 0x3eff9dbf

    .line 81
    .line 82
    .line 83
    add-float/2addr p2, v6

    .line 84
    invoke-virtual {v5, p2}, Lbgs;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, v2, Logt;->a:F

    .line 89
    .line 90
    iput p2, v0, Logt;->b:F

    .line 91
    .line 92
    iget-object p2, p1, Loha;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Logt;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput v0, p2, Logt;->b:F

    .line 103
    .line 104
    iget-boolean p2, p1, Loha;->d:Z

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p1, Loha;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Logt;

    .line 115
    .line 116
    iget p2, p2, Logt;->b:F

    .line 117
    .line 118
    cmpg-float p2, p2, v0

    .line 119
    .line 120
    if-gez p2, :cond_0

    .line 121
    .line 122
    iget-object p2, p1, Loha;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Logt;

    .line 129
    .line 130
    iget-object v0, p1, Loha;->k:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Logt;

    .line 137
    .line 138
    iget v0, v0, Logt;->c:I

    .line 139
    .line 140
    iput v0, p2, Logt;->c:I

    .line 141
    .line 142
    iget-object p2, p1, Loha;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Logt;

    .line 149
    .line 150
    iget-object v0, p1, Loha;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Logt;

    .line 157
    .line 158
    iget v0, v0, Logt;->c:I

    .line 159
    .line 160
    iput v0, p2, Logt;->c:I

    .line 161
    .line 162
    iget-object p2, p1, Loha;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Logt;

    .line 169
    .line 170
    iget-object v0, p1, Loha;->b:Loga;

    .line 171
    .line 172
    iget-object v0, v0, Loga;->c:[I

    .line 173
    .line 174
    iget v2, p1, Loha;->c:I

    .line 175
    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    iput v0, p2, Logt;->c:I

    .line 179
    .line 180
    iput-boolean v1, p1, Loha;->d:Z

    .line 181
    .line 182
    :cond_0
    iget-object p1, p1, Loha;->j:Logw;

    .line 183
    .line 184
    invoke-virtual {p1}, Logw;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
