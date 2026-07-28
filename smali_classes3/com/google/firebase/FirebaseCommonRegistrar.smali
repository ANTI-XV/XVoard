.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqbb;

    .line 7
    .line 8
    invoke-static {v1}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpye;

    .line 13
    .line 14
    const-class v3, Lqay;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpxw;->b(Lpye;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lpyz;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Lpyz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpyp;

    .line 40
    .line 41
    const-class v2, Lpxr;

    .line 42
    .line 43
    const-class v3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v3, Lqat;

    .line 51
    .line 52
    aput-object v3, v2, v5

    .line 53
    .line 54
    const-class v3, Lqau;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v3, v2, v6

    .line 58
    .line 59
    new-instance v3, Lpxw;

    .line 60
    .line 61
    const-class v7, Lqar;

    .line 62
    .line 63
    invoke-direct {v3, v7, v2}, Lpxw;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lpye;

    .line 67
    .line 68
    const-class v7, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v7, v6, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lpxw;->b(Lpye;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lpye;

    .line 77
    .line 78
    const-class v7, Lpxl;

    .line 79
    .line 80
    invoke-direct {v2, v7, v6, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lpxw;->b(Lpye;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lpye;

    .line 87
    .line 88
    const-class v7, Lqas;

    .line 89
    .line 90
    invoke-direct {v2, v7, v4, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lpxw;->b(Lpye;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lpye;

    .line 97
    .line 98
    const-class v7, Lqbb;

    .line 99
    .line 100
    invoke-direct {v2, v7, v6, v6}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lpxw;->b(Lpye;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lpye;

    .line 107
    .line 108
    invoke-direct {v2, v1, v6, v5}, Lpye;-><init>(Lpyp;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lpxw;->b(Lpye;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lpxv;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4}, Lpxv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lpxw;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3}, Lpxw;->a()Lpxx;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "fire-android"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lqdb;->c(Ljava/lang/String;Ljava/lang/String;)Lpxx;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v1, "fire-core"

    .line 144
    .line 145
    const-string v2, "21.0.0_1p"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lqdb;->c(Ljava/lang/String;Ljava/lang/String;)Lpxx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "device-name"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lqdb;->c(Ljava/lang/String;Ljava/lang/String;)Lpxx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "device-model"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lqdb;->c(Ljava/lang/String;Ljava/lang/String;)Lpxx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "device-brand"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lqdb;->c(Ljava/lang/String;Ljava/lang/String;)Lpxx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lpxn;

    .line 200
    .line 201
    invoke-direct {v1, v6}, Lpxn;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "android-target-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lqdb;->d(Ljava/lang/String;Lqba;)Lpxx;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lpxn;

    .line 214
    .line 215
    invoke-direct {v1, v5}, Lpxn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lqdb;->d(Ljava/lang/String;Lqba;)Lpxx;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lpxn;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Lpxn;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "android-platform"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lqdb;->d(Ljava/lang/String;Lqba;)Lpxx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Lpxn;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {v1, v2}, Lpxn;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "android-installer"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lqdb;->d(Ljava/lang/String;Lqba;)Lpxx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
