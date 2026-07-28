.class public final Llgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llhh;

.field b:Llgp;

.field public c:I

.field public d:I

.field e:Ljava/lang/Runnable;

.field final synthetic f:Llgq;


# direct methods
.method public constructor <init>(Llgq;Llhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgo;->f:Llgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llgo;->a:Llhh;

    .line 7
    .line 8
    sget-object p1, Llgp;->a:Llgp;

    .line 9
    .line 10
    iput-object p1, p0, Llgo;->b:Llgp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgo;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llgo;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Llgp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llgo;->b:Llgp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    sget-object v1, Llgp;->e:Llgp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Llgp;->d:Llgp;

    .line 12
    .line 13
    if-eq p1, v1, :cond_12

    .line 14
    .line 15
    :cond_1
    sget-object v1, Llgp;->c:Llgp;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Llgp;->b:Llgp;

    .line 20
    .line 21
    if-eq p1, v1, :cond_12

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Llgp;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v1, v6, :cond_7

    .line 33
    .line 34
    if-eq v1, v5, :cond_6

    .line 35
    .line 36
    if-eq v1, v4, :cond_5

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Llgp;->e:Llgp;

    .line 44
    .line 45
    if-ne v0, v1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v1, Llgp;->d:Llgp;

    .line 49
    .line 50
    if-ne v0, v1, :cond_8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v1, Llgp;->b:Llgp;

    .line 54
    .line 55
    if-eq v0, v1, :cond_9

    .line 56
    .line 57
    sget-object v1, Llgp;->c:Llgp;

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v1, Llgp;->b:Llgp;

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v1, Llgp;->a:Llgp;

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    sget-object v1, Llgp;->e:Llgp;

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    sget-object v1, Llgp;->d:Llgp;

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    :goto_0
    sget-object v0, Llgq;->a:Lpeu;

    .line 81
    .line 82
    sget-object v1, Ljqt;->a:Ljqt;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "changeStatus"

    .line 89
    .line 90
    const/16 v2, 0x412

    .line 91
    .line 92
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo"

    .line 93
    .line 94
    const-string v4, "AbstractPopupViewManager.java"

    .line 95
    .line 96
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpeq;

    .line 101
    .line 102
    iget-object v1, p0, Llgo;->b:Llgp;

    .line 103
    .line 104
    const-string v2, "invalid popup state change %s-> %s"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    :goto_1
    invoke-virtual {p0}, Llgo;->a()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Llgo;->b:Llgp;

    .line 114
    .line 115
    iget-object v0, p0, Llgo;->a:Llhh;

    .line 116
    .line 117
    iget-boolean v0, v0, Llhh;->p:Z

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Llgp;->b:Llgp;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Llgo;->f:Llgq;

    .line 126
    .line 127
    iget-object p1, p1, Llgq;->h:Llhd;

    .line 128
    .line 129
    invoke-interface {p1}, Llhd;->ad()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v0, Llgp;->d:Llgp;

    .line 134
    .line 135
    if-ne p1, v0, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Llgo;->f:Llgq;

    .line 138
    .line 139
    iget-object p1, p1, Llgq;->h:Llhd;

    .line 140
    .line 141
    invoke-interface {p1}, Llhd;->ac()V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_2
    iget-object p1, p0, Llgo;->b:Llgp;

    .line 145
    .line 146
    invoke-virtual {p1}, Llgp;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v6, :cond_10

    .line 151
    .line 152
    if-eq p1, v5, :cond_f

    .line 153
    .line 154
    if-eq p1, v4, :cond_e

    .line 155
    .line 156
    if-eq p1, v3, :cond_d

    .line 157
    .line 158
    if-eq p1, v2, :cond_c

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    new-instance p1, Lkls;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-direct {p1, p0, v0}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    new-instance p1, Lkls;

    .line 170
    .line 171
    invoke-direct {p1, p0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_e
    new-instance p1, Lkls;

    .line 176
    .line 177
    invoke-direct {p1, p0, v3}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_f
    new-instance p1, Lkls;

    .line 182
    .line 183
    invoke-direct {p1, p0, v4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_10
    new-instance p1, Lkls;

    .line 188
    .line 189
    invoke-direct {p1, p0, v5}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz p1, :cond_12

    .line 193
    .line 194
    iget-object v0, p0, Llgo;->a:Llhh;

    .line 195
    .line 196
    iget-object v0, v0, Llhh;->j:Llgr;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v0, p0, Llgo;->f:Llgq;

    .line 204
    .line 205
    invoke-virtual {v0}, Llgq;->s()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_4
    if-ge v2, v1, :cond_12

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Llgr;

    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljqy;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_12
    :goto_5
    return-void
.end method
