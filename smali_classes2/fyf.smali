.class public final synthetic Lfyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfyf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lhqd;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhqd;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 30
    .line 31
    sget-object v0, Lkwk;->a:Lkwo;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgpd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgpd;->h()Lltw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lgpd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgpd;->i()Lltw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "theme_builder"

    .line 70
    .line 71
    invoke-static {v0, v1}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Livh;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Livh;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Livh;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Livh;->a()Livk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Leov;->cM()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Leov;->cM()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Leov;->cM()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_d
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Leov;->cM()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_10
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 202
    .line 203
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_11
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lhrc;

    .line 213
    .line 214
    invoke-virtual {v0}, Lhrc;->r()Ljrd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_12
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lhrc;

    .line 222
    .line 223
    invoke-virtual {v0}, Lhrc;->r()Ljrd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_13
    iget-object v0, p0, Lfyf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
