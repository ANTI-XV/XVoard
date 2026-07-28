.class public final synthetic Lkhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lktz;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfdi;Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;I)V
    .locals 0

    .line 1
    iput p9, p0, Lkhe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhe;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkhe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkhe;->a:Lktz;

    iput-object p6, p0, Lkhe;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkhe;->e:Ljava/lang/Object;

    iput-object p8, p0, Lkhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhf;Landroid/view/View;Lktz;Lkuf;Lkhc;Lktz;Lkuf;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p9, p0, Lkhe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkhe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkhe;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkhe;->a:Lktz;

    iput-object p7, p0, Lkhe;->g:Ljava/lang/Object;

    iput-object p8, p0, Lkhe;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhf;Lkfz;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;I)V
    .locals 0

    .line 3
    iput p9, p0, Lkhe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhe;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkhe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkhe;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkhe;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkhe;->d:Ljava/lang/Object;

    iput-object p7, p0, Lkhe;->g:Ljava/lang/Object;

    iput-object p8, p0, Lkhe;->a:Lktz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkhe;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lkhe;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Lkfz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkhe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkhf;

    .line 16
    .line 17
    iput-object v2, v0, Lkhf;->a:Lkfz;

    .line 18
    .line 19
    iget-object v9, v0, Lkhf;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v8, p0, Lkhe;->a:Lktz;

    .line 22
    .line 23
    iget-object v0, p0, Lkhe;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkhe;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lkhe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lkhe;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lkhe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Lktz;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v1

    .line 48
    invoke-interface/range {v2 .. v9}, Lkfz;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lkhe;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfdi;

    .line 55
    .line 56
    iget-object v1, v0, Lfdi;->b:Lkgg;

    .line 57
    .line 58
    iget-object v2, p0, Lkhe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lkhe;->a:Lktz;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lkhe;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lkhe;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lkhe;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, p0, Lkhe;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, Lkhe;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v9, Lfdh;

    .line 75
    .line 76
    invoke-direct {v9, v0, v2}, Lfdh;-><init>(Lfdi;Lkfw;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v8

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    check-cast v0, Lksw;

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    check-cast v8, Lfms;

    .line 90
    .line 91
    move-object v3, v7

    .line 92
    move-object v4, v0

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v9

    .line 95
    invoke-virtual/range {v1 .. v8}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v5, v0, v0}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lkhe;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v8, p0, Lkhe;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v9, p0, Lkhe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lkhe;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lkhe;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v9

    .line 121
    check-cast v4, Lkhf;

    .line 122
    .line 123
    iget-object v5, v4, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 124
    .line 125
    check-cast v3, Lktz;

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Lkuf;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v5, v3, v6, v0, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, v6

    .line 139
    move-object v5, v0

    .line 140
    move-object v6, v8

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-nez v8, :cond_5

    .line 145
    .line 146
    check-cast v9, Lkhf;

    .line 147
    .line 148
    iget-object v0, v9, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lkhe;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lkhe;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p0, Lkhe;->a:Lktz;

    .line 159
    .line 160
    check-cast v9, Lkhf;

    .line 161
    .line 162
    iget-object v3, v9, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 163
    .line 164
    new-instance v10, Lqyc;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Lkuf;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Landroid/view/View;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    move-object v2, v10

    .line 174
    move-object v7, v8

    .line 175
    move v8, v0

    .line 176
    invoke-direct/range {v2 .. v8}, Lqyc;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;I)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iput-object v10, v9, Lkhf;->b:Ljava/lang/Runnable;

    .line 182
    .line 183
    iget-object v0, v9, Lkhf;->b:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
