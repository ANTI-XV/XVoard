.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lduu;->c:I

    iput-object p2, p0, Lduu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lduu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lduu;->c:I

    iput-object p1, p0, Lduu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lduu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lonv;Lpvb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lduu;->c:I

    iput-object p1, p0, Lduu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lduu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lduu;->c:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "t"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Looi;->h()Lssa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lduu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lduu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, p1}, Lpvb;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {p1}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lduu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lduu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_2
    iget-object v1, p0, Lduu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Liiz;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    sget-object v0, Ldtm;->a:Lpdn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1"

    .line 93
    .line 94
    const/16 v2, 0x67

    .line 95
    .line 96
    const-string v3, "MDDSuperpacks.java"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpdk;

    .line 103
    .line 104
    iget-object v0, p0, Lduu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldtm;

    .line 107
    .line 108
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 109
    .line 110
    const-string v1, "superpack %s failed to migrate"

    .line 111
    .line 112
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 119
    .line 120
    sget-object v3, Ljqt;->a:Ljqt;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4"

    .line 133
    .line 134
    const/16 v3, 0x470

    .line 135
    .line 136
    const-string v4, "Delight5Facilitator.java"

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpdk;

    .line 143
    .line 144
    const-string v0, "doAfterMainLmLoaded(): Failed to execute runnable %s"

    .line 145
    .line 146
    iget-object v1, p0, Lduu;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lduu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljbl;

    .line 154
    .line 155
    const-string v0, "check-main-lm"

    .line 156
    .line 157
    iget-object p1, p1, Ljbl;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lduu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lduv;->Q:Lduv;

    .line 168
    .line 169
    new-array v1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Lqnl;->m:Lqnl;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aput-object v2, v1, v3

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lkvo;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lduu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Looi;->h()Lssa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lduu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lduu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p1}, Lpvb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-static {p1}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lduu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lduu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_2
    iget-object v1, p0, Lduu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Liiz;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    sget-object p1, Ldtm;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v0, "onSuccess"

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1"

    .line 84
    .line 85
    const-string v4, "MDDSuperpacks.java"

    .line 86
    .line 87
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    iget-object v0, p0, Lduu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldtm;

    .line 96
    .line 97
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 98
    .line 99
    const-string v2, "superpack %s migrated to MDD"

    .line 100
    .line 101
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lduu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ldtm;

    .line 109
    .line 110
    iget-object p1, p1, Ldtm;->b:Ldtg;

    .line 111
    .line 112
    iget-object v0, p0, Lduu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbju;

    .line 115
    .line 116
    iget-object p1, p1, Ldtg;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lduu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljbl;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljbl;->run()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
