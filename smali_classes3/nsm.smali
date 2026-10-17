.class final Lnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnsm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrtk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnsm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrrw;

    .line 9
    .line 10
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 11
    .line 12
    check-cast p1, Ltnq;

    .line 13
    .line 14
    iget-object p1, p1, Ltnq;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lrru;

    .line 18
    .line 19
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 20
    .line 21
    check-cast p1, Ltop;

    .line 22
    .line 23
    iget-object p1, p1, Ltop;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lrru;

    .line 27
    .line 28
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast p1, Ltmr;

    .line 31
    .line 32
    iget-object p1, p1, Ltmr;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic b(Lrtk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnsm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrrw;

    .line 9
    .line 10
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 11
    .line 12
    check-cast p1, Ltnq;

    .line 13
    .line 14
    iget-object p1, p1, Ltnq;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lrru;

    .line 18
    .line 19
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 20
    .line 21
    check-cast p1, Ltop;

    .line 22
    .line 23
    iget-object p1, p1, Ltop;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lrru;

    .line 27
    .line 28
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast p1, Ltmr;

    .line 31
    .line 32
    iget-object p1, p1, Ltmr;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic c(Lrtk;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lnsm;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    check-cast p1, Lrrw;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 26
    .line 27
    check-cast p1, Ltnq;

    .line 28
    .line 29
    sget-object p2, Ltnq;->e:Ltnq;

    .line 30
    .line 31
    iget p2, p1, Ltnq;->a:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, -0x3

    .line 34
    .line 35
    iput p2, p1, Ltnq;->a:I

    .line 36
    .line 37
    iput-wide v1, p1, Ltnq;->c:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 45
    .line 46
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 56
    .line 57
    check-cast p1, Ltnq;

    .line 58
    .line 59
    sget-object p2, Ltnq;->e:Ltnq;

    .line 60
    .line 61
    iget p2, p1, Ltnq;->a:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, p1, Ltnq;->a:I

    .line 66
    .line 67
    iput-wide v0, p1, Ltnq;->c:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    check-cast p1, Lrru;

    .line 77
    .line 78
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 79
    .line 80
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast p1, Ltop;

    .line 92
    .line 93
    sget-object p2, Ltop;->v:Ltop;

    .line 94
    .line 95
    iget p2, p1, Ltop;->a:I

    .line 96
    .line 97
    or-int/2addr p2, v3

    .line 98
    iput p2, p1, Ltop;->a:I

    .line 99
    .line 100
    iput-wide v0, p1, Ltop;->b:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast p1, Lrru;

    .line 104
    .line 105
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 117
    .line 118
    check-cast p1, Ltop;

    .line 119
    .line 120
    sget-object p2, Ltop;->v:Ltop;

    .line 121
    .line 122
    iget p2, p1, Ltop;->a:I

    .line 123
    .line 124
    and-int/lit8 p2, p2, -0x2

    .line 125
    .line 126
    iput p2, p1, Ltop;->a:I

    .line 127
    .line 128
    iput-wide v1, p1, Ltop;->b:J

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast p1, Lrru;

    .line 138
    .line 139
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 140
    .line 141
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast p1, Ltmr;

    .line 153
    .line 154
    sget-object p2, Ltmr;->l:Ltmr;

    .line 155
    .line 156
    iget p2, p1, Ltmr;->a:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x2

    .line 159
    .line 160
    iput p2, p1, Ltmr;->a:I

    .line 161
    .line 162
    iput-wide v0, p1, Ltmr;->c:J

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    check-cast p1, Lrru;

    .line 166
    .line 167
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 168
    .line 169
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lrru;->t()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 179
    .line 180
    check-cast p1, Ltmr;

    .line 181
    .line 182
    sget-object p2, Ltmr;->l:Ltmr;

    .line 183
    .line 184
    iget p2, p1, Ltmr;->a:I

    .line 185
    .line 186
    and-int/lit8 p2, p2, -0x3

    .line 187
    .line 188
    iput p2, p1, Ltmr;->a:I

    .line 189
    .line 190
    iput-wide v1, p1, Ltmr;->c:J

    .line 191
    .line 192
    return-void
.end method

.method public final synthetic d(Lrtk;)V
    .locals 2

    .line 1
    iget v0, p0, Lnsm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrrw;

    .line 9
    .line 10
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lrru;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 22
    .line 23
    check-cast p1, Ltnq;

    .line 24
    .line 25
    sget-object v0, Ltnq;->e:Ltnq;

    .line 26
    .line 27
    iget v0, p1, Ltnq;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x5

    .line 30
    .line 31
    iput v0, p1, Ltnq;->a:I

    .line 32
    .line 33
    sget-object v0, Ltnq;->e:Ltnq;

    .line 34
    .line 35
    iget-object v0, v0, Ltnq;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Ltnq;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lrru;

    .line 41
    .line 42
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 54
    .line 55
    check-cast p1, Ltop;

    .line 56
    .line 57
    sget-object v0, Ltop;->v:Ltop;

    .line 58
    .line 59
    iget v0, p1, Ltop;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, -0x3

    .line 62
    .line 63
    iput v0, p1, Ltop;->a:I

    .line 64
    .line 65
    sget-object v0, Ltop;->v:Ltop;

    .line 66
    .line 67
    iget-object v0, v0, Ltop;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p1, Ltop;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    check-cast p1, Lrru;

    .line 73
    .line 74
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lrru;->t()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast p1, Ltmr;

    .line 88
    .line 89
    sget-object v0, Ltmr;->l:Ltmr;

    .line 90
    .line 91
    iget v0, p1, Ltmr;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x5

    .line 94
    .line 95
    iput v0, p1, Ltmr;->a:I

    .line 96
    .line 97
    sget-object v0, Ltmr;->l:Ltmr;

    .line 98
    .line 99
    iget-object v0, v0, Ltmr;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p1, Ltmr;->d:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method
