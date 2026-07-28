.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final synthetic c:I

.field private final d:Lgej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgej;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lhpk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lhpk;->d:Lgej;

    .line 9
    .line 10
    iput-wide p3, p0, Lhpk;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lhpk;->c:I

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
    iget-object v1, p0, Lhpk;->d:Lgej;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgej;->q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lhpk;->a:Landroid/content/Context;

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
    const-string v1, "gF_GetAsyncFeedbackPsbd"

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
    iget-wide v8, p0, Lhpk;->b:J

    .line 93
    .line 94
    iget-object v0, p0, Lhpk;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lhpa;->a(Ljava/util/List;)Lhpa;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v1, Lhhx;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lhhx;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lhhx;->h:Lhib;

    .line 106
    .line 107
    new-instance v1, Lhox;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v4 .. v9}, Lhox;-><init>(Lhib;Lhpa;Landroid/os/Bundle;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhib;->a(Lhiv;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lgei;->ar(Lhie;)Liah;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    :try_start_1
    new-instance v1, Lhpm;

    .line 122
    .line 123
    invoke-direct {v1}, Lhpm;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lhpm;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lhpk;->d:Lgej;

    .line 130
    .line 131
    invoke-virtual {v4}, Lgej;->r()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    .line 141
    .line 142
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lhpm;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lhpm;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 182
    .line 183
    const-string v3, "Failed to get async Feedback psd."

    .line 184
    .line 185
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    iget-object v0, p0, Lhpk;->a:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v1, Lhhx;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lhhx;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Lhpk;->b:J

    .line 206
    .line 207
    iget-object v0, v1, Lhhx;->h:Lhib;

    .line 208
    .line 209
    invoke-static {v4}, Lgej;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lhow;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v2, v3}, Lhow;-><init>(Lhib;Landroid/os/Bundle;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lhib;->a(Lhiv;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lgei;->ar(Lhie;)Liah;

    .line 222
    .line 223
    .line 224
    return-void
.end method
