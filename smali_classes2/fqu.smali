.class public final synthetic Lfqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkuf;IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lfqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-eq v0, v1, :cond_e

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_a

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const v4, 0x7f0b205a

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_7

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-ne p2, v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lfqu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lkuf;->d:Lkuf;

    .line 26
    .line 27
    check-cast p1, Lgva;

    .line 28
    .line 29
    iget-object v0, p1, Lgva;->c:Lkuf;

    .line 30
    .line 31
    if-ne v0, p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p1, Lgva;->f:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eq v1, p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p1, Lgva;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lmig;->c(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    if-eqz p3, :cond_6

    .line 55
    .line 56
    sget-object p1, Lgsr;->a:[I

    .line 57
    .line 58
    move p3, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ge p3, v3, :cond_5

    .line 62
    .line 63
    aget v4, p1, p3

    .line 64
    .line 65
    if-ne v4, p2, :cond_4

    .line 66
    .line 67
    check-cast v0, Lgsr;

    .line 68
    .line 69
    iget-boolean p1, v0, Lgsr;->d:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-boolean v1, v0, Lgsr;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Lgsr;->b:Lgsb;

    .line 76
    .line 77
    const p2, 0x7f0b03c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lgsb;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lgsr;->f:Lrmr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lrmr;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    check-cast v0, Lgsr;

    .line 93
    .line 94
    iget-boolean p1, v0, Lgsr;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-boolean v2, v0, Lgsr;->d:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lgsr;->w()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    if-ne p2, v4, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lfqu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lgsk;

    .line 109
    .line 110
    iget-boolean p2, p1, Lgsk;->c:Z

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v2, v3

    .line 118
    :goto_3
    iget-object p1, p1, Lgsk;->a:Lgsg;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lgsg;->j(I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void

    .line 124
    :cond_a
    iget-object p2, p0, Lfqu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lfqy;

    .line 127
    .line 128
    iget-object v0, p2, Lfqy;->m:Lkuf;

    .line 129
    .line 130
    if-ne v0, p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p2, Lfqy;->n:Landroid/view/View;

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    sget-object v1, Lkuf;->d:Lkuf;

    .line 138
    .line 139
    if-ne v0, v1, :cond_d

    .line 140
    .line 141
    iget-boolean p2, p2, Lfqy;->o:Z

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    if-nez p3, :cond_c

    .line 146
    .line 147
    invoke-static {p1, v2}, Lmig;->c(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    invoke-static {p1, v3}, Lmig;->c(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_4
    return-void

    .line 155
    :cond_e
    iget-object p1, p0, Lfqu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lfbk;

    .line 158
    .line 159
    invoke-virtual {p1}, Lfbk;->l()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_f
    if-eqz p3, :cond_12

    .line 164
    .line 165
    sget-object p1, Lfqy;->b:[I

    .line 166
    .line 167
    move p3, v2

    .line 168
    :goto_5
    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ge p3, v3, :cond_11

    .line 171
    .line 172
    aget v4, p1, p3

    .line 173
    .line 174
    if-ne v4, p2, :cond_10

    .line 175
    .line 176
    check-cast v0, Lfqy;

    .line 177
    .line 178
    iget-boolean p1, v0, Lfqy;->i:Z

    .line 179
    .line 180
    if-nez p1, :cond_12

    .line 181
    .line 182
    iput-boolean v1, v0, Lfqy;->i:Z

    .line 183
    .line 184
    iget-object p1, v0, Lfqy;->d:Lfrg;

    .line 185
    .line 186
    invoke-virtual {p1}, Lfrg;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lfqy;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    check-cast v0, Lfqy;

    .line 197
    .line 198
    iget-boolean p1, v0, Lfqy;->i:Z

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    iput-boolean v2, v0, Lfqy;->i:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lfqy;->c()V

    .line 205
    .line 206
    .line 207
    :cond_12
    return-void
.end method
