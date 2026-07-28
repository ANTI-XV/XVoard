.class public final Levg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqit;
    .locals 5

    .line 1
    sget-object v0, Lqit;->k:Lqit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Levg;->d:F

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqit;

    .line 24
    .line 25
    iget v4, v3, Lqit;->a:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    iput v4, v3, Lqit;->a:I

    .line 30
    .line 31
    iput v1, v3, Lqit;->g:F

    .line 32
    .line 33
    iget v1, p0, Levg;->e:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lqit;

    .line 48
    .line 49
    iget v4, v3, Lqit;->a:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x40

    .line 52
    .line 53
    iput v4, v3, Lqit;->a:I

    .line 54
    .line 55
    iput v1, v3, Lqit;->h:F

    .line 56
    .line 57
    iget v1, p0, Levg;->b:F

    .line 58
    .line 59
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lqit;

    .line 72
    .line 73
    iget v4, v3, Lqit;->a:I

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x80

    .line 76
    .line 77
    iput v4, v3, Lqit;->a:I

    .line 78
    .line 79
    iput v1, v3, Lqit;->i:F

    .line 80
    .line 81
    iget v1, p0, Levg;->c:F

    .line 82
    .line 83
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lqit;

    .line 96
    .line 97
    iget v4, v3, Lqit;->a:I

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x100

    .line 100
    .line 101
    iput v4, v3, Lqit;->a:I

    .line 102
    .line 103
    iput v1, v3, Lqit;->j:F

    .line 104
    .line 105
    iget v1, p0, Levg;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lqit;

    .line 120
    .line 121
    iget v4, v3, Lqit;->a:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lqit;->a:I

    .line 126
    .line 127
    iput v1, v3, Lqit;->b:I

    .line 128
    .line 129
    iget v1, p0, Levg;->f:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lrru;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lqit;

    .line 144
    .line 145
    iget v4, v3, Lqit;->a:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    iput v4, v3, Lqit;->a:I

    .line 150
    .line 151
    iput v1, v3, Lqit;->c:I

    .line 152
    .line 153
    iget-boolean v1, p0, Levg;->h:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lrru;->t()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lqit;

    .line 168
    .line 169
    iget v4, v3, Lqit;->a:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x10

    .line 172
    .line 173
    iput v4, v3, Lqit;->a:I

    .line 174
    .line 175
    iput-boolean v1, v3, Lqit;->f:Z

    .line 176
    .line 177
    iget-object v1, p0, Levg;->g:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lrru;->t()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 191
    .line 192
    check-cast v2, Lqit;

    .line 193
    .line 194
    iget v3, v2, Lqit;->a:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    iput v3, v2, Lqit;->a:I

    .line 199
    .line 200
    iput-object v1, v2, Lqit;->e:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lqit;

    .line 207
    .line 208
    return-object v0
.end method
