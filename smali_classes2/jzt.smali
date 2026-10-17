.class public final synthetic Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljzt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzt;->d:Ljava/lang/Object;

    iput p3, p0, Ljzt;->a:I

    iput-object p4, p0, Ljzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfi;Landroid/content/Intent;ILandroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljzt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzt;->c:Ljava/lang/Object;

    iput p3, p0, Ljzt;->a:I

    iput-object p4, p0, Ljzt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkoc;Landroid/content/DialogInterface;ILkod;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljzt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzt;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljzt;->c:Ljava/lang/Object;

    iput p3, p0, Ljzt;->a:I

    iput-object p4, p0, Ljzt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljzt;->e:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Ljzt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkoc;

    .line 14
    .line 15
    iget-object v0, v0, Lkoc;->a:Lkoe;

    .line 16
    .line 17
    iget v1, p0, Ljzt;->a:I

    .line 18
    .line 19
    const/4 v2, -0x3

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Ljzt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Ljzt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkod;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lkod;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lkbj;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lkxp;->b:Lkxp;

    .line 43
    .line 44
    invoke-static {v2}, Lkxp;->b(Lkxp;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkoe;->e:Lkbl;

    .line 48
    .line 49
    check-cast v1, Lkbj;

    .line 50
    .line 51
    sget-object v3, Lkbv;->c:Lkbv;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkoe;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    check-cast v1, Lmfy;

    .line 63
    .line 64
    iget-object v2, v1, Lmfy;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, Lmfy;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    if-lt v4, v5, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lkoe;->c:Lkdk;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lkdk;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lkoe;->c:Lkdk;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkdk;->a()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v4, v0, Lkoe;->f:Lmga;

    .line 95
    .line 96
    iget-object v1, v1, Lmfy;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v2, v3}, Lmga;->h(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Lkoe;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpdk;

    .line 109
    .line 110
    const-string v2, "onClickImpl"

    .line 111
    .line 112
    const/16 v3, 0xd3

    .line 113
    .line 114
    const-string v4, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 115
    .line 116
    const-string v5, "LanguagePicker.java"

    .line 117
    .line 118
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lpdk;

    .line 123
    .line 124
    const-string v2, "Cannot switch input method due to null window token!"

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, v0, Lkoe;->c:Lkdk;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lkdk;->switchInputMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lkoe;->a(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v1, v0, Lkoe;->e:Lkbl;

    .line 142
    .line 143
    iget-object v2, v0, Lkoe;->d:Lkbj;

    .line 144
    .line 145
    invoke-interface {v2}, Lkbj;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x5

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface {v1, v2, v3, v4}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkoe;->a(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v0, p0, Ljzt;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, p0, Ljzt;->a:I

    .line 163
    .line 164
    iget-object v2, p0, Ljzt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, Ljzt;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lkfi;

    .line 169
    .line 170
    check-cast v2, Landroid/content/Intent;

    .line 171
    .line 172
    check-cast v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v0}, Lkfi;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Ljzt;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget v1, p0, Ljzt;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Ljzt;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p0, Ljzt;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljvp;

    .line 187
    .line 188
    iget-object v3, v3, Ljvp;->a:Ljvc;

    .line 189
    .line 190
    invoke-interface {v3, v2, v1, v0}, Ljvc;->p(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    sget-object v0, Ljzw;->a:Lpdn;

    .line 195
    .line 196
    iget-object v0, p0, Ljzt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget v1, p0, Ljzt;->a:I

    .line 199
    .line 200
    iget-object v2, p0, Ljzt;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Ljzt;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v2, v1, v0}, Lkab;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
