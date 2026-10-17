.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Lad;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lad;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llfb;->a:Lad;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llfb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lbhh;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Llfb;->a:Lad;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lt;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lad;->H()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Llfb;->a:Lad;

    .line 30
    .line 31
    check-cast v0, Lt;

    .line 32
    .line 33
    iget-object v0, v0, Lt;->d:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lay;->W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llfb;->a:Lad;

    .line 47
    .line 48
    check-cast v0, Lt;

    .line 49
    .line 50
    iget-object v0, v0, Lt;->d:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Llfb;->a:Lad;

    .line 56
    .line 57
    check-cast v0, Lt;

    .line 58
    .line 59
    iget-object v0, v0, Lt;->d:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Llfb;->a:Lad;

    .line 75
    .line 76
    check-cast p1, Lpsg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lad;->v()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lpsg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ller;

    .line 98
    .line 99
    iget-object v2, p1, Ller;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Loln;->F(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f14066f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    iget v3, p1, Ller;->c:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v3, v6, :cond_5

    .line 123
    .line 124
    iget p1, p1, Ller;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v1, v4

    .line 133
    .line 134
    aput-object p1, v1, v6

    .line 135
    .line 136
    const p1, 0x7f140672

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    if-ne v3, v5, :cond_6

    .line 144
    .line 145
    iget p1, p1, Ller;->a:I

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    aput-object p1, v1, v6

    .line 156
    .line 157
    const p1, 0x7f140674

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const/4 v7, 0x4

    .line 165
    if-ne v3, v7, :cond_7

    .line 166
    .line 167
    iget p1, p1, Ller;->a:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v1, v4

    .line 176
    .line 177
    aput-object p1, v1, v6

    .line 178
    .line 179
    const p1, 0x7f140675

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    if-ne v3, v1, :cond_8

    .line 187
    .line 188
    iget p1, p1, Ller;->a:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v1, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v2, v1, v4

    .line 197
    .line 198
    aput-object p1, v1, v6

    .line 199
    .line 200
    const p1, 0x7f140678

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget p1, p1, Ller;->a:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v1, v4

    .line 216
    .line 217
    aput-object p1, v1, v6

    .line 218
    .line 219
    const p1, 0x7f140677

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget p1, p1, Lpsg;->a:I

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    const p1, 0x7f140671

    .line 231
    .line 232
    .line 233
    new-array v1, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const p1, 0x7f140673

    .line 240
    .line 241
    .line 242
    new-array v1, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, p1, v1}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
