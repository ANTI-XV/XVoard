.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final synthetic d:I

.field private final e:Lgej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lgej;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lhpt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpt;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lhpt;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 9
    .line 10
    iput-object p3, p0, Lhpt;->e:Lgej;

    .line 11
    .line 12
    iput-wide p4, p0, Lhpt;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lhpt;->d:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lhpm;

    .line 16
    .line 17
    invoke-direct {v0}, Lhpm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhpm;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhpt;->e:Lgej;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgej;->q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lhpt;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhpc;

    .line 60
    .line 61
    iput-object v3, v5, Lhpc;->e:Ljava/io/File;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 65
    .line 66
    invoke-virtual {v0}, Lhpm;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 80
    .line 81
    const-string v3, "Failed to get async Feedback psbd."

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v0, p0, Lhpt;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lhpa;->a(Ljava/util/List;)Lhpa;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v1, Lhqd;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lhqd;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, p0, Lhpt;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 104
    .line 105
    iget-wide v8, p0, Lhpt;->c:J

    .line 106
    .line 107
    iget-object v0, v1, Lhhx;->h:Lhib;

    .line 108
    .line 109
    new-instance v1, Lhpx;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    move-object v5, v0

    .line 113
    invoke-direct/range {v4 .. v10}, Lhpx;-><init>(Lhib;Lhpa;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lhib;->a(Lhiv;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lgei;->ar(Lhie;)Liah;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    :try_start_1
    new-instance v1, Lhpm;

    .line 124
    .line 125
    invoke-direct {v1}, Lhpm;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lhpm;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lhpt;->e:Lgej;

    .line 132
    .line 133
    invoke-virtual {v4}, Lgej;->r()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lhpm;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lhpm;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    move-object v4, v3

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    const-string v1, "gH_GetAsyncFeedbackPsd"

    .line 184
    .line 185
    const-string v3, "Failed to get async Feedback psd."

    .line 186
    .line 187
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 191
    .line 192
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    iget-object v0, p0, Lhpt;->a:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v1, Lhqd;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lhqd;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v10, p0, Lhpt;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 208
    .line 209
    iget-wide v8, p0, Lhpt;->c:J

    .line 210
    .line 211
    iget-object v0, v1, Lhhx;->h:Lhib;

    .line 212
    .line 213
    invoke-static {v4}, Lgej;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v1, Lhpv;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    move-object v6, v0

    .line 221
    invoke-direct/range {v5 .. v10}, Lhpv;-><init>(Lhib;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lhib;->a(Lhiv;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lgei;->ar(Lhie;)Liah;

    .line 228
    .line 229
    .line 230
    return-void
.end method
