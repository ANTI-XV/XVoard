.class public final Llxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-z_]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxv;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lqrc;Lnix;Lojh;)Llkv;
    .locals 5

    .line 1
    iget v0, p0, Lqrc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lqxk;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lqrc;->b:Lrsp;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "NOT"

    .line 31
    .line 32
    invoke-static {v3, v1, v1, v0}, Llxv;->c(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqrb;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Llkv;->a()Ltqd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p2}, Llxv;->b(Lqrb;Lnix;Lojh;)Llkv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p0, Llkv;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Ltqd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Llkv;->e:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, Ltqd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, v0, Ltqd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Ltqd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, p1, v2

    .line 74
    .line 75
    const-string p0, "NOT %s"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Ltqd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    new-instance p0, Llkv;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Llkv;-><init>(Ltqd;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    sget-object p0, Llkv;->c:Llkv;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Lqrc;->b:Lrsp;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "OR"

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v0}, Llxv;->c(Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Llkv;->a()Ltqd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lhts;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, v2, [Llkv;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, [Llkv;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Llkv;->b:Lopv;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Ltqd;->k(Ljava/util/List;Lopv;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Llkv;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Llkv;-><init>(Ltqd;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    iget-object p0, p0, Lqrc;->b:Lrsp;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v1, "AND"

    .line 150
    .line 151
    invoke-static {v1, v2, v4, v0}, Llxv;->c(Ljava/lang/String;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Llkv;->a()Ltqd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lhts;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-direct {v1, p1, p2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array p1, v2, [Llkv;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, [Llkv;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Llkv;->a:Lopv;

    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Ltqd;->k(Ljava/util/List;Lopv;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Llkv;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Llkv;-><init>(Ltqd;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    :goto_0
    iget-object p0, p0, Lqrc;->b:Lrsp;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v3, "NONE"

    .line 199
    .line 200
    invoke-static {v3, v2, v1, v0}, Llxv;->c(Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lqrb;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    invoke-static {p0, p1, p2}, Llxv;->b(Lqrb;Lnix;Lojh;)Llkv;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    sget-object p0, Llkv;->c:Llkv;

    .line 217
    .line 218
    :goto_1
    return-object p0
.end method

.method public static b(Lqrb;Lnix;Lojh;)Llkv;
    .locals 5

    .line 1
    iget v0, p0, Lqrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lqrb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqqy;

    .line 9
    .line 10
    sget-object v0, Llxv;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v1, p0, Lqqy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lqqy;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lojh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lowr;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lqqy;->b:I

    .line 37
    .line 38
    invoke-static {p2}, Lqqx;->b(I)Lqqx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lqqx;->a:Lqqx;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lqqx;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    iget p0, p2, Lqqx;->m:I

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Cannot find corresponding operator for "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object p2, Llku;->l:Llku;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p2, Llku;->k:Llku;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object p2, Llku;->i:Llku;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object p2, Llku;->j:Llku;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object p2, Llku;->h:Llku;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object p2, Llku;->g:Llku;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object p2, Llku;->f:Llku;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object p2, Llku;->e:Llku;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object p2, Llku;->d:Llku;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    sget-object p2, Llku;->c:Llku;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    sget-object p2, Llku;->b:Llku;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    sget-object p2, Llku;->a:Llku;

    .line 109
    .line 110
    :goto_0
    invoke-static {}, Llkv;->a()Ltqd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lqqy;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lqqy;->c:Lrsp;

    .line 117
    .line 118
    new-instance v3, Lhts;

    .line 119
    .line 120
    const/16 v4, 0x10

    .line 121
    .line 122
    invoke-direct {v3, p1, p0, v4}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p2, p0}, Ltqd;->o(Ljava/lang/String;Llku;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Llkv;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Llkv;-><init>(Ltqd;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    iget-object p0, p0, Lqqy;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p2, "Customized check failed for column name: "

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    iget-object p0, p0, Lqqy;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p2, "Illegal column name: "

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    const/4 v1, 0x3

    .line 184
    if-ne v0, v1, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lqrb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lqrc;

    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Llxv;->a(Lqrc;Lnix;Lojh;)Llkv;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p1, "Node parameter should either set atomic expression or node."

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;III)V
    .locals 3

    .line 1
    if-lt p3, p1, :cond_0

    .line 2
    .line 3
    if-gt p3, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const-string p0, "Operator %s requires [%d,%d] parameters, but actual %d"

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
