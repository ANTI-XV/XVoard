.class final Lqtw;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lque;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqtw;->c:I

    iput-object p1, p0, Lqtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtw;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqua;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqtw;->c:I

    iput-object p1, p0, Lqtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqtw;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqtw;->c:I

    .line 2
    .line 3
    const-string v1, "e1"

    .line 4
    .line 5
    const-string v2, "s1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v4, "e2"

    .line 11
    .line 12
    const-string v5, "<anonymous parameter 1>"

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    check-cast p1, Lsxz;

    .line 23
    .line 24
    const-string v0, "v1"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqtw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lqtw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lquh;

    .line 40
    .line 41
    iget-object v1, v1, Lquh;->a:Lqua;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p3, Lque;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lqtw;

    .line 52
    .line 53
    check-cast p2, Lque;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v3}, Lqtw;-><init>(Ljava/lang/Object;Lque;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lqub;->j(Lqxd;Ltbp;)Lqxd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p2, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lqtw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lsxz;

    .line 72
    .line 73
    iget-object v0, p2, Lsxz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Lsxz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lqtz;

    .line 78
    .line 79
    new-instance v2, Lsye;

    .line 80
    .line 81
    invoke-direct {v2, p2, v0, p1}, Lsye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lqtw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lque;

    .line 87
    .line 88
    check-cast p3, Lque;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, p3}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    const-string v0, "start"

    .line 95
    .line 96
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "end"

    .line 100
    .line 101
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v0, Lqtz;

    .line 105
    .line 106
    iget-object v1, p0, Lqtw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lqug;

    .line 109
    .line 110
    iget-object v1, v1, Lqug;->a:Ltbk;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lque;

    .line 118
    .line 119
    check-cast p3, Lque;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1, p3}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    iget-object p3, p0, Lqtw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    const-string p1, "Exception while parsing"

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lqtw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p3, Lqua;

    .line 141
    .line 142
    check-cast p2, Lque;

    .line 143
    .line 144
    invoke-static {p3, p1, v0, p2}, Lqxk;->b(Lqua;Ljava/lang/String;Ljava/lang/String;Lque;)Lqty;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lqtw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lqua;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lqty;->a(Lqua;)Lqty;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 157
    :cond_3
    invoke-static {p2, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lqtz;

    .line 164
    .line 165
    new-instance v0, Lsxz;

    .line 166
    .line 167
    iget-object v1, p0, Lqtw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lqtw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lque;

    .line 175
    .line 176
    check-cast p3, Lque;

    .line 177
    .line 178
    invoke-direct {p2, v0, p1, p3}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_4
    invoke-static {p2, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lqtw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lqtw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lqtx;

    .line 193
    .line 194
    iget-object v1, v1, Lqtx;->a:Lqua;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    check-cast p3, Lque;

    .line 199
    .line 200
    invoke-virtual {v1, v0, p3}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lqtw;

    .line 205
    .line 206
    check-cast p2, Lque;

    .line 207
    .line 208
    invoke-direct {v0, p1, p2, v3}, Lqtw;-><init>(Ljava/lang/Object;Lque;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v0}, Lqub;->j(Lqxd;Ltbp;)Lqxd;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
