.class public Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Lavj;


# instance fields
.field private final b:Ljxb;

.field private final c:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lavj;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lavj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljxb;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p3, p2}, Ljxb;-><init>(Ljvc;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 11
    .line 12
    new-instance p1, Ljxc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p3, p3, p2}, Ljxc;-><init>(Ljvb;Ljuz;Ljvd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v0, v0, Lktc;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljnb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, -0xaae65

    .line 20
    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->z:Ljvc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, p1}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lavj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljxb;->d(Lavj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljxb;->e(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 72
    .line 73
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljxb;->e(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 90
    .line 91
    iget-boolean v1, v0, Ljxb;->b:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljxb;->a(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->z:Ljvc;

    .line 106
    .line 107
    const-string v9, ""

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    invoke-interface/range {v3 .. v10}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 124
    .line 125
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Ljxc;->h(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 134
    .line 135
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Ljxc;->c(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 144
    .line 145
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lavj;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljxc;->b(Lavj;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 151
    .line 152
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Ljxc;->h(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxc;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljxc;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 167
    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljxb;->e(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxb;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljxb;->b()V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return v2

    .line 181
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    return-void
.end method
