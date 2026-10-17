.class public final synthetic Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lirt;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lirt;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfen;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lfen;->c:I

    .line 2
    .line 3
    const v1, 0x7f14078b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfen;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lfen;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Ljbv;->b:Ljbv;

    .line 26
    .line 27
    new-instance v9, Ljzt;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lkoc;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lkod;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v3, v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Ljzt;-><init>(Lkoc;Landroid/content/DialogInterface;ILkod;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v9}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lfen;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lgur;

    .line 49
    .line 50
    iget-object p2, p1, Lgur;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {p2}, Lgus;->b(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lmhr;->G:Lmhr;

    .line 56
    .line 57
    iget-object v0, p1, Lgur;->b:Lgus;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lgus;->a(Lkvs;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lfen;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2, v3}, Lgud;->a(Landroid/content/Context;Z)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lfih;

    .line 71
    .line 72
    iget-object p1, p1, Lgur;->b:Lgus;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljbv;->b:Ljbv;

    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lfen;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lguq;

    .line 88
    .line 89
    iget-object p2, p1, Lguq;->a:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-static {p2}, Lgus;->b(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lmhr;->F:Lmhr;

    .line 95
    .line 96
    iget-object p1, p1, Lguq;->b:Lgus;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgus;->a(Lkvs;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfen;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, Lirn;->a:Liro;

    .line 104
    .line 105
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "ConsentDialog"

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lfen;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p2, Lenw;->M:Lenw;

    .line 116
    .line 117
    check-cast p1, Lfze;

    .line 118
    .line 119
    iget-object p1, p1, Lfze;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 134
    .line 135
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfen;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Llcg;->b()Llcg;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p1, Ljuw;

    .line 145
    .line 146
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget-object p1, Lghf;->a:Lpdn;

    .line 151
    .line 152
    sget-object p2, Ljqt;->a:Ljqt;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "notify"

    .line 159
    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    .line 163
    .line 164
    const-string v2, "RecentSearchDeletionNotification.java"

    .line 165
    .line 166
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lpdk;

    .line 171
    .line 172
    const-string p2, "Cannot request deletion of candidate without text."

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance v0, Lghf;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Lghf;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Llcg;->k(Llca;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object p1, p0, Lfen;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lbju;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v3}, Lbju;->q(IZ)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfen;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object p2, Lpnt;->c:Lpnt;

    .line 201
    .line 202
    check-cast p1, Lfeo;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v3}, Lfeo;->c(Lpnt;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget-object p1, p0, Lfen;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbju;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lbju;->q(IZ)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lfen;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p2, Lpnt;->d:Lpnt;

    .line 218
    .line 219
    check-cast p1, Lfeo;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v2}, Lfeo;->c(Lpnt;Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
