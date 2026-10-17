.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const-string v1, "com.google"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "com.google.work"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "cn.google"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "__logged_out_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string v1, "authAccount"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p2, v0

    .line 70
    :goto_0
    const-string v1, "AccountRemovedRecv"

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v2, "../"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "/.."

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    .line 92
    .line 93
    const-string v0, ". Exiting."

    .line 94
    .line 95
    invoke-static {p2, p1, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    invoke-static {}, Lntc;->e()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lntc;->a(Landroid/content/Context;)Lntc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Lpvq;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Lnut;->b(Lntc;)Loaj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lmvm;

    .line 132
    .line 133
    const/16 v6, 0xb

    .line 134
    .line 135
    invoke-direct {v5, p2, v6}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lntc;->b()Lpvu;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lpvj;->q(Lpvq;)Lpvj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lmuo;

    .line 151
    .line 152
    const/16 v6, 0x14

    .line 153
    .line 154
    invoke-direct {v5, v2, p2, v6}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lntc;->b()Lpvu;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4, v5, v6}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v4, Lpvm;->a:Lpvq;

    .line 167
    .line 168
    :goto_2
    new-instance v5, Lnne;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    invoke-direct {v5, v6}, Lnne;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lpuk;->a:Lpuk;

    .line 175
    .line 176
    const-class v7, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-static {v4, v7, v5, v6}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    aput-object v4, v3, v5

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lntc;->b()Lpvu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lmcc;

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    invoke-direct {v4, p1, p2, v5, v0}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v4}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object p1, Lpvm;->a:Lpvq;

    .line 204
    .line 205
    :goto_3
    const/4 p2, 0x1

    .line 206
    aput-object p1, v3, p2

    .line 207
    .line 208
    invoke-static {v3}, Lnpd;->J([Lpvq;)Lsfg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljvl;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    invoke-direct {p2, v1, v0}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lpuk;->a:Lpuk;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    return-void
.end method
