.class public final Ltrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltrj;

.field public final b:Ltqe;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ltwa;

.field private final g:Ljava/util/List;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ltrj;Ljava/util/List;ILtwa;Ltqe;III)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltrx;->a:Ltrj;

    .line 10
    .line 11
    iput-object p2, p0, Ltrx;->g:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Ltrx;->h:I

    .line 14
    .line 15
    iput-object p4, p0, Ltrx;->f:Ltwa;

    .line 16
    .line 17
    iput-object p5, p0, Ltrx;->b:Ltqe;

    .line 18
    .line 19
    iput p6, p0, Ltrx;->c:I

    .line 20
    .line 21
    iput p7, p0, Ltrx;->d:I

    .line 22
    .line 23
    iput p8, p0, Ltrx;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Ltrx;ILtwa;Ltqe;I)Ltrx;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltrx;->h:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ltrx;->f:Ltwa;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ltrx;->b:Ltqe;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Ltrx;->c:I

    .line 23
    .line 24
    iget v7, p0, Ltrx;->d:I

    .line 25
    .line 26
    iget v8, p0, Ltrx;->e:I

    .line 27
    .line 28
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {v5, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltrx;->a:Ltrj;

    .line 34
    .line 35
    iget-object v2, p0, Ltrx;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance p0, Ltrx;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v8}, Ltrx;-><init>(Ltrj;Ljava/util/List;ILtwa;Ltqe;III)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ltqe;)Ltqh;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltrx;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Ltrx;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    iget v0, p0, Ltrx;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ltrx;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Ltrx;->f:Ltwa;

    .line 23
    .line 24
    const-string v2, " must call proceed() exactly once"

    .line 25
    .line 26
    const-string v3, "network interceptor "

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p1, Ltqe;->a:Ltpx;

    .line 31
    .line 32
    iget-object v0, v0, Ltwa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltrf;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ltrf;->c(Ltpx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Ltrx;->i:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ltrx;->g:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Ltrx;->h:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object p1, p0, Ltrx;->g:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Ltrx;->h:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " must retain the same host and port"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iget v0, p0, Ltrx;->h:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x3a

    .line 116
    .line 117
    invoke-static {p0, v0, v4, p1, v5}, Ltrx;->c(Ltrx;ILtwa;Ltqe;I)Ltrx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Ltrx;->g:Ljava/util/List;

    .line 122
    .line 123
    iget v4, p0, Ltrx;->h:I

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltpy;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ltpy;->a(Ltrx;)Ltqh;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Ltrx;->f:Ltwa;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget v5, p0, Ltrx;->h:I

    .line 140
    .line 141
    add-int/2addr v5, v1

    .line 142
    iget-object v6, p0, Ltrx;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v5, v6, :cond_4

    .line 149
    .line 150
    iget p1, p1, Ltrx;->i:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v0, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    :goto_1
    iget-object p1, v4, Ltqh;->g:Ltqj;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_5
    const-string p1, "interceptor "

    .line 171
    .line 172
    const-string v1, " returned a response with no body"

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Check failed."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b()Ltrl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrx;->f:Ltwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltwa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltrl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
