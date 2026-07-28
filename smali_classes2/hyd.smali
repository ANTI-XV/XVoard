.class public final Lhyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "hyd"

.field private static final d:Lhgv;

.field private static e:Lhoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhgv;->d:Lhgv;

    .line 2
    .line 3
    sput-object v0, Lhyd;->d:Lhgv;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhyd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lhoo;
    .locals 2

    .line 1
    sget-object v0, Lhyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhyd;->e:Lhoo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lhyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lhyd;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "Context must not be null"

    .line 15
    .line 16
    invoke-static {p0, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lhyd;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lgei;->aq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const v2, 0xb5f608

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p0, v2}, Lhhk;->c(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    sget-object v2, Lhoo;->b:Lhon;

    .line 40
    .line 41
    const-string v3, "com.google.android.gms.cronet_dynamite"

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_3
    .catch Lhok; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    iget-object v3, v2, Lhoo;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "org.chromium.net.impl.ImplVersion"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, Lhyd;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    const-string v4, "getApiLevel"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "getCronetVersion"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x0

    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lhyd;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4}, Lgei;->aq(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lhyd;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lgei;->aq(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lhyd;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ge v4, v3, :cond_2

    .line 115
    .line 116
    :try_start_5
    sget-object v2, Lhyd;->d:Lhgv;

    .line 117
    .line 118
    const-string v3, "cr"

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-virtual {v2, p0, v5, v3}, Lhgv;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lhyd;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Unable to fetch error resolution intent"

    .line 130
    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Lhhi;

    .line 135
    .line 136
    invoke-direct {p0}, Lhhi;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_1
    new-instance v2, Lhhj;

    .line 141
    .line 142
    sget-object v3, Lhyd;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ". The Cronet implementation version is "

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0, p0}, Lhhj;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_2
    sput-object v2, Lhyd;->e:Lhoo;

    .line 169
    .line 170
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    return-void

    .line 172
    :cond_3
    :try_start_6
    sget-object p0, Lhyd;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 175
    .line 176
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance p0, Lhhi;

    .line 180
    .line 181
    invoke-direct {p0}, Lhhi;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    :try_start_7
    sget-object v0, Lhyd;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 189
    .line 190
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, Lhhi;

    .line 194
    .line 195
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lhhi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lhhi;

    .line 203
    .line 204
    throw p0

    .line 205
    :catch_1
    move-exception p0

    .line 206
    sget-object v0, Lhyd;->c:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "Unable to load Cronet module"

    .line 209
    .line 210
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    new-instance v0, Lhhi;

    .line 214
    .line 215
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lhhi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lhhi;

    .line 223
    .line 224
    throw p0

    .line 225
    :catch_2
    move-exception p0

    .line 226
    sget-object v0, Lhyd;->c:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 229
    .line 230
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v0, Lhhi;

    .line 234
    .line 235
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lhhi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lhhi;

    .line 243
    .line 244
    throw p0

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lhyd;->a()Lhoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
