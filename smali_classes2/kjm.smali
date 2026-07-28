.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lkjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lkjm;->b:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lkjm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Llgv;

    .line 22
    .line 23
    iget-object p3, p2, Llgv;->p:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p2, p2, Llgv;->p:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p5, p0, Lkjm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p5, Llgv;

    .line 40
    .line 41
    iget-object p5, p5, Llgv;->p:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p3, p4, p2, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lkjm;->b:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkkt;

    .line 56
    .line 57
    iget-object p2, p1, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object p3, p1, Lkkt;->l:Lojh;

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lkkt;->c:Llhx;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lkjm;->b:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lkjm;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Lkjm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lkkt;

    .line 81
    .line 82
    iget-object p2, p2, Lkkt;->l:Lojh;

    .line 83
    .line 84
    invoke-virtual {p2}, Lojh;->i()Lkjz;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkmb;->k()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p3, p0, Lkjm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2}, Lkjz;->U()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p3, Lkkt;

    .line 101
    .line 102
    iput-object p4, p3, Lkkt;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sub-int/2addr p9, p7

    .line 107
    if-nez p9, :cond_5

    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lkjm;->b:I

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lkkt;

    .line 116
    .line 117
    iget-object p3, p1, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lkkt;->h()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lkkt;

    .line 127
    .line 128
    iget-object p3, p1, Lkkt;->b:Ljava/lang/Runnable;

    .line 129
    .line 130
    iget-object p1, p1, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkkt;

    .line 138
    .line 139
    iget-object p3, p1, Lkkt;->k:Lkfe;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lkkt;->i()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p2}, Lkjz;->w()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkkt;

    .line 155
    .line 156
    invoke-virtual {p1}, Lkkt;->l()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljyc;

    .line 163
    .line 164
    iget-object p1, p1, Ljyc;->c:Landroid/view/View;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget p2, p0, Lkjm;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lkjm;->b:I

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    sub-int/2addr p9, p7

    .line 180
    if-nez p9, :cond_b

    .line 181
    .line 182
    :cond_a
    if-lez p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljyc;

    .line 187
    .line 188
    iget-object p2, p1, Ljyc;->e:[I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljyc;->d([I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljyc;

    .line 196
    .line 197
    iget-object p2, p1, Ljyc;->c:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iget-object p1, p1, Ljyc;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    return-void

    .line 207
    :cond_c
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lkjo;

    .line 210
    .line 211
    iget-object p1, p1, Lkjo;->s:Landroid/view/View;

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    if-ne p2, p6, :cond_e

    .line 217
    .line 218
    if-ne p3, p7, :cond_e

    .line 219
    .line 220
    if-ne p4, p8, :cond_e

    .line 221
    .line 222
    if-eq p5, p9, :cond_11

    .line 223
    .line 224
    :cond_e
    iget p2, p0, Lkjm;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lkjm;->b:I

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    sub-int/2addr p9, p7

    .line 235
    if-nez p9, :cond_11

    .line 236
    .line 237
    :cond_f
    if-lez p1, :cond_11

    .line 238
    .line 239
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lkjo;

    .line 242
    .line 243
    invoke-virtual {p1}, Lkjo;->B()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    check-cast p2, Lkjo;

    .line 250
    .line 251
    iget-boolean p2, p2, Lkjo;->g:Z

    .line 252
    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    check-cast p1, Lklk;

    .line 256
    .line 257
    invoke-virtual {p1}, Lklk;->C()V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lkjo;

    .line 263
    .line 264
    iget-object p2, p1, Lkjo;->s:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    iget-object p1, p1, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_2
    return-void
.end method
