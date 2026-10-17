.class public final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgsl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const p1, 0x7f0b2088

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 21
    .line 22
    iput-boolean p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Z

    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, p3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, v0}, Lgsl;->e(Lkuf;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lgsl;->d(Lkuf;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 55
    .line 56
    invoke-interface {p1, p3, p2}, Lkft;->e(Landroid/view/View;Lkuf;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 62
    .line 63
    iput-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Ljxs;->j(Landroid/view/View;Lkuf;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p2}, Lkuf;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lgsm;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lgsm;->b(Lkuf;)Lgsa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lgsm;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lgsa;->f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lgsl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljxs;->w(Lkuf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lkuf;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgsm;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lgsm;->b(Lkuf;)Lgsa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lgsa;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lgsl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Z

    .line 19
    .line 20
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 21
    .line 22
    check-cast p2, Ldjb;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldjb;->u(Lkuf;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljxs;->k(Lkuf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lkuf;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lgsm;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lgsa;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p3, p0, Lgsl;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eq p3, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 18
    .line 19
    instance-of p3, p1, Ldjb;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkft;->a(Z)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, Ljxs;->v(Ljuw;Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lkuf;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lgsm;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lgsa;->h()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lgsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 9
    .line 10
    iput-boolean v1, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Z

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 13
    .line 14
    instance-of v0, p2, Ldjb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkft;->cU(Lkuf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lkuf;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgsm;

    .line 28
    .line 29
    iget-object v0, v0, Lgsm;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgsm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lgsm;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 54
    .line 55
    iget-object v3, p0, Lgsl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lgsm;

    .line 58
    .line 59
    iget-object v3, v3, Lgsm;->b:Lgso;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_0
    invoke-interface {p1, v0, p2, v3}, Lgsa;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lgsm;

    .line 72
    .line 73
    iget-object p2, p1, Lgsm;->b:Lgso;

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    iget v3, p2, Lgso;->k:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lgsm;->e(ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, p2, Lgso;->k:I

    .line 89
    .line 90
    iget-object v3, p2, Lgso;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    check-cast p1, Lgsm;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Lgsm;->p(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v0, p2, Lgso;->b:Z

    .line 100
    .line 101
    check-cast p1, Lgsm;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lgsm;->m(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lgso;->c:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p2, Lgso;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lgsm;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lgsm;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p2, Lgso;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p2, Lgso;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p2, Lgso;->f:Lkmh;

    .line 134
    .line 135
    check-cast p1, Lgsm;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lgsm;->i(Ljava/lang/String;Lkmh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p1, p2, Lgso;->g:Lowk;

    .line 142
    .line 143
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p2, Lgso;->g:Lowk;

    .line 152
    .line 153
    check-cast p1, Lgsm;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lgsm;->j(Lowk;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    iget-object p1, p2, Lgso;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v0, p2, Lgso;->j:Z

    .line 169
    .line 170
    iget-object v1, p2, Lgso;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean p2, p2, Lgso;->i:Z

    .line 173
    .line 174
    check-cast p1, Lgsm;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, p2}, Lgsm;->h(ZLjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
