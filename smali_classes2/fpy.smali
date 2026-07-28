.class public final synthetic Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 5

    .line 1
    iget v0, p0, Lfpy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lfqd;->a:Lpdn;

    .line 12
    .line 13
    invoke-static {}, Lgei;->cp()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lfpy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 31
    .line 32
    check-cast v3, Lhbk;

    .line 33
    .line 34
    sget-object v4, Lhbk;->e:Lhbk;

    .line 35
    .line 36
    check-cast v1, Lhbi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhbi;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, Lhbk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, v3, Lhbk;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lhbk;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lfqd;->a:Lpdn;

    .line 61
    .line 62
    sget-object v0, Lhbd;->c:Lhbd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lfpy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ldec;

    .line 71
    .line 72
    iget v4, v3, Ldec;->a:I

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v3, Ldec;->f:Lrqn;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lrqn;->c:Lrqn;

    .line 82
    .line 83
    :cond_2
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v3, Lhbd;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lhbd;->b:Lrqn;

    .line 102
    .line 103
    iget v2, v3, Lhbd;->a:I

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    iput v1, v3, Lhbd;->a:I

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lgei;->cp()Lrru;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v2, Lhbk;

    .line 126
    .line 127
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhbd;

    .line 132
    .line 133
    sget-object v3, Lhbk;->e:Lhbk;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lhbk;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iput v0, v2, Lhbk;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lhbk;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    sget-object v0, Lfqd;->a:Lpdn;

    .line 154
    .line 155
    iget-object v0, p0, Lfpy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldef;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lfpe;->c(Ldef;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object v0, Lfqd;->a:Lpdn;

    .line 164
    .line 165
    invoke-static {}, Lgei;->cp()Lrru;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 170
    .line 171
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lrru;->t()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Lfpy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 183
    .line 184
    check-cast v2, Lhbk;

    .line 185
    .line 186
    sget-object v3, Lhbk;->e:Lhbk;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lhbk;->c:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    iput v1, v2, Lhbk;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lhbk;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
