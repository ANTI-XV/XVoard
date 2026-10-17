.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxr;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamiteModuleInit"

    .line 2
    .line 3
    invoke-static {v0}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrq;->a:Lmxr;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lhrq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lhrq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lhrq;->b:Z

    .line 12
    .line 13
    new-instance v2, Lhro;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lhro;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lhqo;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhro;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lhva;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhro;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lmxs;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhro;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lmxv;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhro;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lmzk;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lhro;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lmzm;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lhro;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lmxo;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhro;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v2, Lmxr;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lhro;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lhqy;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lhro;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lmxp;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lhro;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lord;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lhro;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-class v2, Lmxu;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lhro;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-class v2, Lhxi;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lhro;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v2, Loaa;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lhro;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v2, Lhrc;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lhro;

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-class v2, Lhrl;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lhro;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lhro;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v2, Lhqk;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lmxk;->e(Ljava/lang/Class;Lopo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    monitor-exit v0

    .line 212
    throw v1
.end method
