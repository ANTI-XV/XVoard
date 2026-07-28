.class public final synthetic Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ling;->b:I

    iput-object p1, p0, Ling;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ling;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fq(Ljpg;)V
    .locals 2

    .line 1
    iget v0, p0, Ling;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lloc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lloc;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llmp;

    .line 18
    .line 19
    invoke-virtual {p1}, Llmp;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lllp;

    .line 26
    .line 27
    iget-object p1, p1, Lllp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkwc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkwc;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lknp;

    .line 45
    .line 46
    invoke-virtual {p1}, Lknp;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Ljpg;

    .line 51
    .line 52
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ling;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setFilterTouchesWhenObscured(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkej;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkej;->an()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llnv;->f(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    iget-object v0, p0, Ling;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljxs;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljxs;->e(Ljpg;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljxs;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljxs;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljha;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljha;->m()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object v0, p0, Ling;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljha;

    .line 112
    .line 113
    iget-object v1, v0, Ljha;->e:Lkdk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkdk;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Ljha;->e:Lkdk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkdk;->d()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v0, p1}, Ljha;->q(Landroid/view/Window;Z)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_a
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljgl;

    .line 144
    .line 145
    iget-object v0, p1, Ljgl;->b:Ljgk;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Ljgl;->e()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljgl;->d()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :pswitch_b
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljgl;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljgl;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Liyf;

    .line 167
    .line 168
    invoke-virtual {p1}, Liyf;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_d
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Liyb;

    .line 175
    .line 176
    invoke-virtual {p1}, Liyb;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_e
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lilz;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p1, Lilz;->g:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    iget-object p1, p0, Ling;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Linh;

    .line 191
    .line 192
    invoke-virtual {p1}, Linh;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Linh;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lioa;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Linh;->fm(Lioa;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
