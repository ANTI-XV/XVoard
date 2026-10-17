.class public final synthetic Lpyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpxy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpyz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lrpy;

    .line 7
    .line 8
    new-instance v1, Lrpx;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrpy;

    .line 15
    .line 16
    const-class v2, Lqxt;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqxt;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Lqxy;

    .line 29
    .line 30
    new-instance v1, Lrpy;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqxy;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lrpy;-><init>(Lqxy;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const-class v0, Lroy;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lnpe;->q(Lpxy;Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lroz;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lroz;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const-class v0, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Lqyg;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lqyg;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v0, Lqxn;

    .line 69
    .line 70
    const-class v1, Lqxk;

    .line 71
    .line 72
    const-class v2, Lqxl;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lpxy;->b(Ljava/lang/Class;)Lqav;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v2, p1}, Lqxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    const-class v0, Lqxy;

    .line 83
    .line 84
    new-instance v1, Lqxk;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lqxy;

    .line 91
    .line 92
    invoke-direct {v1}, Lqxk;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    const-class v0, Lqxq;

    .line 97
    .line 98
    new-instance v1, Lqxr;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqxq;

    .line 105
    .line 106
    invoke-direct {v1}, Lqxr;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    new-instance p1, Lqxq;

    .line 111
    .line 112
    invoke-direct {p1}, Lqxq;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lpwa;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, v1}, Lpwa;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lqxq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p1, Lqxq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Lqxp;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 128
    .line 129
    invoke-direct {v3, p1, v1, v2, v0}, Lqxp;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lqxq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lqxq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p1, Lqxq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Lqcd;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, v0, v1, v3}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "MlKitCleaner"

    .line 148
    .line 149
    new-instance v1, Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    const-class v0, Lqya;

    .line 163
    .line 164
    new-instance v1, Lqxt;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lpxy;->b(Ljava/lang/Class;)Lqav;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Lqxt;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    const-class v0, Lqxn;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lnpe;->q(Lpxy;Ljava/lang/Class;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lqxo;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lqxo;-><init>(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_9
    new-instance p1, Lqya;

    .line 187
    .line 188
    invoke-direct {p1}, Lqya;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_a
    const-class v0, Lqxy;

    .line 193
    .line 194
    new-instance v1, Lqyj;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lqxy;

    .line 201
    .line 202
    invoke-direct {v1}, Lqyj;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_b
    const-class v0, Lqay;

    .line 207
    .line 208
    new-instance v1, Lqaw;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lnpe;->q(Lpxy;Ljava/lang/Class;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lqax;->a:Lqax;

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const-class v2, Lqax;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_0
    sget-object v0, Lqax;->a:Lqax;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    new-instance v0, Lqax;

    .line 226
    .line 227
    invoke-direct {v0}, Lqax;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lqax;->a:Lqax;

    .line 231
    .line 232
    :cond_0
    monitor-exit v2

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1

    .line 237
    :cond_1
    :goto_0
    invoke-direct {v1, p1, v0}, Lqaw;-><init>(Ljava/util/Set;Lqax;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_c
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lpxy;)Lpzb;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    sget-object p1, Lpza;->a:Lpza;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_e
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpyj;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpyj;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_f
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpyj;

    .line 259
    .line 260
    invoke-virtual {p1}, Lpyj;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpyj;

    .line 268
    .line 269
    invoke-virtual {p1}, Lpyj;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 274
    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
