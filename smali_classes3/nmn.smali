.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Loqu;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmn;->b:Loqu;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnmn;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnmn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnmn;->b:Loqu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method final b(Ltmz;)Ltmz;
    .locals 5

    .line 1
    iget-object v0, p1, Ltmz;->d:Ltmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltmu;->d:Ltmu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Ltmu;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Ltmz;->d:Ltmu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltmu;->d:Ltmu;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrru;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnmn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 32
    .line 33
    check-cast v3, Ltmu;

    .line 34
    .line 35
    iget-wide v3, v3, Ltmu;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrru;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast p1, Ltmu;

    .line 77
    .line 78
    iget v0, p1, Ltmu;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p1, Ltmu;->a:I

    .line 83
    .line 84
    iput-wide v3, p1, Ltmu;->b:J

    .line 85
    .line 86
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 98
    .line 99
    check-cast p1, Ltmz;

    .line 100
    .line 101
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltmu;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Ltmz;->d:Ltmu;

    .line 111
    .line 112
    iget v0, p1, Ltmz;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, p1, Ltmz;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltmz;

    .line 123
    .line 124
    :cond_4
    return-object p1
.end method

.method final c(ILtmz;)Ltmz;
    .locals 8

    .line 1
    iget-object v0, p2, Ltmz;->d:Ltmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltmu;->d:Ltmu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Ltmu;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p2, Ltmz;->d:Ltmu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltmu;->d:Ltmu;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lrru;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrru;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lrru;->w(Lrrz;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast p2, Ltmu;

    .line 41
    .line 42
    iget-object p2, p2, Ltmu;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lpwp;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lnmn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v7, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p2, "--"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p2}, Lnmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lnmn;->c:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "*sync*/"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lnmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    :goto_0
    invoke-static {p2}, Lpwp;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lnmn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {p2, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Ltmu;

    .line 149
    .line 150
    iget v1, p2, Ltmu;->a:I

    .line 151
    .line 152
    or-int/2addr v1, v7

    .line 153
    iput v1, p2, Ltmu;->a:I

    .line 154
    .line 155
    iput-wide v5, p2, Ltmu;->b:J

    .line 156
    .line 157
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast p1, Ltmu;

    .line 169
    .line 170
    iget p2, p1, Ltmu;->a:I

    .line 171
    .line 172
    and-int/lit8 p2, p2, -0x3

    .line 173
    .line 174
    iput p2, p1, Ltmu;->a:I

    .line 175
    .line 176
    sget-object p2, Ltmu;->d:Ltmu;

    .line 177
    .line 178
    iget-object p2, p2, Ltmu;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, p1, Ltmu;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 194
    .line 195
    check-cast p1, Ltmz;

    .line 196
    .line 197
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ltmu;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Ltmz;->d:Ltmu;

    .line 207
    .line 208
    iget p2, p1, Ltmz;->a:I

    .line 209
    .line 210
    or-int/lit8 p2, p2, 0x4

    .line 211
    .line 212
    iput p2, p1, Ltmz;->a:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ltmz;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    return-object p2
.end method
