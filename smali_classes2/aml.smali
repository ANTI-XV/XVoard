.class public final Laml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Laml;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Lamh;Lalf;Lamg;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lamg;->p:I

    .line 3
    .line 4
    iput v0, p2, Lamg;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lamh;->X:[Lamf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lamf;->b:Lamf;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lamg;->X:[Lamf;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lamf;->d:Lamf;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lamg;->M:Lame;

    .line 25
    .line 26
    iget v1, v0, Lame;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lamg;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p2, Lamg;->O:Lame;

    .line 33
    .line 34
    iget v4, v4, Lame;->f:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lame;->h:Lali;

    .line 42
    .line 43
    iget-object v0, p2, Lamg;->O:Lame;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lame;->h:Lali;

    .line 50
    .line 51
    iget-object v0, p2, Lamg;->M:Lame;

    .line 52
    .line 53
    iget-object v0, v0, Lame;->h:Lali;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lalf;->f(Lali;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lamg;->O:Lame;

    .line 59
    .line 60
    iget-object v0, v0, Lame;->h:Lali;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lalf;->f(Lali;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p2, Lamg;->p:I

    .line 66
    .line 67
    iput v1, p2, Lamg;->ad:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    iput v2, p2, Lamg;->Z:I

    .line 71
    .line 72
    iget v0, p2, Lamg;->ak:I

    .line 73
    .line 74
    if-ge v2, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Lamg;->Z:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lamh;->X:[Lamf;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    sget-object v2, Lamf;->b:Lamf;

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lamg;->X:[Lamf;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    sget-object v1, Lamf;->d:Lamf;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p2, Lamg;->N:Lame;

    .line 96
    .line 97
    iget v1, v0, Lame;->f:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lamg;->i()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object v2, p2, Lamg;->P:Lame;

    .line 104
    .line 105
    iget v2, v2, Lame;->f:I

    .line 106
    .line 107
    sub-int/2addr p0, v2

    .line 108
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lame;->h:Lali;

    .line 113
    .line 114
    iget-object v0, p2, Lamg;->P:Lame;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lame;->h:Lali;

    .line 121
    .line 122
    iget-object v0, p2, Lamg;->N:Lame;

    .line 123
    .line 124
    iget-object v0, v0, Lame;->h:Lali;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lalf;->f(Lali;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lamg;->P:Lame;

    .line 130
    .line 131
    iget-object v0, v0, Lame;->h:Lali;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Lalf;->f(Lali;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p2, Lamg;->aj:I

    .line 137
    .line 138
    if-gtz v0, :cond_1

    .line 139
    .line 140
    iget v0, p2, Lamg;->ap:I

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    if-ne v0, v2, :cond_2

    .line 145
    .line 146
    :cond_1
    iget-object v0, p2, Lamg;->Q:Lame;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lame;->h:Lali;

    .line 153
    .line 154
    iget-object v0, p2, Lamg;->Q:Lame;

    .line 155
    .line 156
    iget-object v0, v0, Lame;->h:Lali;

    .line 157
    .line 158
    iget v2, p2, Lamg;->aj:I

    .line 159
    .line 160
    add-int/2addr v2, v1

    .line 161
    invoke-virtual {p1, v0, v2}, Lalf;->f(Lali;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iput v3, p2, Lamg;->q:I

    .line 165
    .line 166
    iput v1, p2, Lamg;->ae:I

    .line 167
    .line 168
    sub-int/2addr p0, v1

    .line 169
    iput p0, p2, Lamg;->aa:I

    .line 170
    .line 171
    iget p1, p2, Lamg;->al:I

    .line 172
    .line 173
    if-ge p0, p1, :cond_3

    .line 174
    .line 175
    iput p1, p2, Lamg;->aa:I

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
