.class public final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private a:Llbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldlm;->a:Llbx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llbx;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldlm;->a:Llbx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Landroid/view/textservice/TextServicesManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v7, 0x7f140723

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-array v5, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    new-array v6, v8, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const-string v2, "isSpellCheckerEnabled"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lmhf;->q(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-array v5, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array v6, v8, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 44
    .line 45
    const-string v2, "getCurrentSpellCheckerInfo"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lmhf;->q(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-array v5, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    new-array v6, v8, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 60
    .line 61
    const-string v2, "getCurrentSpellChecker"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v1 .. v6}, Lmhf;->q(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v1, Landroid/view/textservice/SpellCheckerInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const p1, 0x7f1408a9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lmvt;->A(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2, v7, v8}, Lmvt;->B(IZ)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f14072c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v8}, Lmvt;->B(IZ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lgkf;->a:Ljpg;

    .line 104
    .line 105
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v0, 0x7f140a55

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x1f

    .line 123
    .line 124
    if-lt p1, v1, :cond_2

    .line 125
    .line 126
    const p1, 0x7f140a56

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lmvt;->y(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p2, v7}, Lmvt;->A(I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f140a57

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Lmvt;->y(II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p1, Lfes;->a:Ljpg;

    .line 143
    .line 144
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const p1, 0x7f14078d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    sget-object v0, Liqw;->b:Liqv;

    .line 167
    .line 168
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lmvt;->A(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, La;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Ldkk;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {v0, p2, v1}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ldkk;

    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-direct {v1, p2, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Liqw;->b:Liqv;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Ldlm;->a:Llbx;

    .line 204
    .line 205
    sget-object v1, Ljbv;->b:Ljbv;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    sget-object v0, Lfes;->c:Ljpg;

    .line 211
    .line 212
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
