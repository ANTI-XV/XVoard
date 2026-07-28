.class public final synthetic Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field public final synthetic a:Lktz;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Leuz;Leuu;Landroid/content/Context;Lktz;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljyx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljyx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljyx;->a:Lktz;

    return-void
.end method

.method public synthetic constructor <init>(Ljzb;Lktz;Lkfw;Lkfv;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljyx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyx;->a:Lktz;

    iput-object p3, p0, Ljyx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljyx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lktr;)V
    .locals 12

    .line 1
    iget v0, p0, Ljyx;->e:I

    .line 2
    .line 3
    const-string v1, "keyboard class is empty %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ljyx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leuu;

    .line 11
    .line 12
    iget-object v3, v0, Leuu;->d:Leuv;

    .line 13
    .line 14
    invoke-virtual {v3}, Leuv;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ljyx;->a:Lktz;

    .line 21
    .line 22
    iget-object v4, p0, Ljyx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Ljyx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Leuz;

    .line 30
    .line 31
    iget-object v7, v4, Leuz;->e:Leuy;

    .line 32
    .line 33
    iget-object v8, v4, Leuz;->d:Lksw;

    .line 34
    .line 35
    invoke-interface {v7}, Leuy;->A()Lkfv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6, v7, p1, v8, v3}, Lmkd;->bN(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)Lkfu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p1, Lktr;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget-object v7, Leuz;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lpdk;

    .line 60
    .line 61
    const-string v8, "requestKeyboardInternal"

    .line 62
    .line 63
    const/16 v9, 0x90

    .line 64
    .line 65
    const-string v10, "com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager"

    .line 66
    .line 67
    const-string v11, "KeyboardGroupManager.java"

    .line 68
    .line 69
    invoke-interface {v7, v10, v8, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lpdk;

    .line 74
    .line 75
    invoke-interface {v7, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, Leuz;->c:Lktw;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lktw;->a(Lktz;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-interface {v6, v1, v2}, Lkfu;->V(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Leuz;->f:Laki;

    .line 90
    .line 91
    new-instance v2, Lkga;

    .line 92
    .line 93
    invoke-direct {v2, v6, p1}, Lkga;-><init>(Lkfu;Lktr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v3, v5}, Leuu;->a(Lkfu;Lktz;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0, v2, v3, v5}, Leuu;->a(Lkfu;Lktz;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Ljyx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Ljyx;->a:Lktz;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lkfw;->c(Lktz;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v5, "createKeyboardInternal"

    .line 116
    .line 117
    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 118
    .line 119
    const-string v7, "KeyboardManager.java"

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object p1, Ljzb;->a:Lpdn;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpdk;

    .line 130
    .line 131
    const/16 v0, 0x197

    .line 132
    .line 133
    invoke-interface {p1, v6, v5, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpdk;

    .line 138
    .line 139
    const-string v0, "Keyboard request for %s is out-of-date."

    .line 140
    .line 141
    invoke-interface {p1, v0, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v4, p0, Ljyx;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljzb;

    .line 148
    .line 149
    iget-boolean v8, v4, Ljzb;->h:Z

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v3, p1}, Lkfw;->b(Lktz;Lktr;)Lkfu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Ljyx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v8, v4, Ljzb;->e:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v4, v4, Ljzb;->f:Lksw;

    .line 166
    .line 167
    invoke-static {v8, v2, p1, v4, v3}, Lmkd;->bN(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)Lkfu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    iget-object v4, p1, Lktr;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    sget-object v4, Ljzb;->a:Lpdn;

    .line 180
    .line 181
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lpdk;

    .line 186
    .line 187
    const/16 v8, 0x1a3

    .line 188
    .line 189
    invoke-interface {v4, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lpdk;

    .line 194
    .line 195
    invoke-interface {v4, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v0, v3, v2, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-interface {v0, v3, v2, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
