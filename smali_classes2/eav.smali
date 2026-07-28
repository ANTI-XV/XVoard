.class Leav;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field final a:Lkvo;

.field private final b:Lekw;

.field private final c:Lelb;


# direct methods
.method public constructor <init>(Lkvo;Lekw;Lelb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leav;->a:Lkvo;

    .line 5
    .line 6
    iput-object p2, p0, Leav;->b:Lekw;

    .line 7
    .line 8
    iput-object p3, p0, Leav;->c:Lelb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v1, Lksh;->a:Lksh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Lktc;->c:I

    .line 17
    .line 18
    const/16 v3, -0x2712

    .line 19
    .line 20
    if-ne v1, v3, :cond_9

    .line 21
    .line 22
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, v0, Lmkg;

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    check-cast v0, Lmkg;

    .line 29
    .line 30
    iget-object v0, v0, Lmkg;->a:Ljuw;

    .line 31
    .line 32
    iget-object v1, v0, Ljuw;->e:Ljuv;

    .line 33
    .line 34
    sget-object v3, Ljuv;->h:Ljuv;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Leav;->b:Lekw;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lekw;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    sget-object v3, Ljuv;->k:Ljuv;

    .line 54
    .line 55
    if-ne v1, v3, :cond_9

    .line 56
    .line 57
    iget v1, v0, Ljuw;->w:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v1, v4, :cond_6

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x6

    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    const-string p1, "Unhandled expression event %s"

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Lmfs;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Leav;->m(Ljnb;Ljuw;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    :goto_2
    iget-object p1, v0, Ljuw;->m:Ljava/lang/Object;

    .line 96
    .line 97
    const-class v0, Ledh;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lmfs;->f(Ljava/lang/Class;Ljava/lang/Object;)Lopz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lopz;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ledh;

    .line 114
    .line 115
    invoke-virtual {v0}, Ledh;->f()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Leav;->b:Lekw;

    .line 123
    .line 124
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ledh;

    .line 129
    .line 130
    iget-object v1, v1, Ledh;->b:Lqjs;

    .line 131
    .line 132
    iget-object v1, v1, Lqjs;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lekw;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ledh;

    .line 143
    .line 144
    invoke-virtual {v0}, Ledh;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Leav;->c:Lelb;

    .line 152
    .line 153
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ledh;

    .line 158
    .line 159
    iget-object v1, v1, Ledh;->b:Lqjs;

    .line 160
    .line 161
    iget-object v1, v1, Lqjs;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lelb;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v0, p0, Leav;->a:Lkvo;

    .line 167
    .line 168
    sget-object v1, Lebq;->c:Lebq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ledh;

    .line 175
    .line 176
    iget-object v4, v4, Ledh;->b:Lqjs;

    .line 177
    .line 178
    invoke-static {v4}, Lcah;->z(Lqjs;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v3, v2

    .line 189
    .line 190
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ledh;

    .line 198
    .line 199
    iget-boolean p1, p1, Ledh;->d:Z

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    sget-object p1, Lkwk;->a:Lkwo;

    .line 204
    .line 205
    sget-object v0, Lenw;->aq:Lenw;

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_4
    return v2
.end method

.method public m(Ljnb;Ljuw;)V
    .locals 0

    .line 1
    return-void
.end method
