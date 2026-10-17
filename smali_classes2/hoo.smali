.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static final b:Lhon;

.field public static final c:Lhon;

.field public static final d:Lhon;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lhol;

.field private static n:Lhop;

.field private static o:Lhoq;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lhog;

    .line 9
    .line 10
    invoke-direct {v0}, Lhog;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lhoh;

    .line 16
    .line 17
    invoke-direct {v0}, Lhoh;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhoo;->m:Lhol;

    .line 21
    .line 22
    new-instance v0, Lhoi;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lhoi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhoo;->b:Lhon;

    .line 29
    .line 30
    new-instance v0, Lhoi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lhoi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhoo;->c:Lhon;

    .line 37
    .line 38
    new-instance v0, Lhoi;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lhoi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lhoo;->d:Lhon;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoo;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ".ModuleDescriptor"

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "MODULE_ID"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MODULE_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' didn\'t match expected id \'"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\'"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Failed to load module descriptor class: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 111
    .line 112
    const-string v1, " not found."

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lhoo;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lhoo;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lhoo;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lhok; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lhoo;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lhoo;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v6, Lhoo;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x1

    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lhoo;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Lhoo;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lhoe;->a()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1d

    .line 114
    .line 115
    if-lt v6, v7, :cond_6

    .line 116
    .line 117
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 118
    .line 119
    sget-object v7, Lhoo;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Lgei;->aq(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v6, Lhof;

    .line 133
    .line 134
    sget-object v7, Lhoo;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Lgei;->aq(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v6, v7, v8}, Lhof;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v6}, Lhoo;->g(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    sput-object v6, Lhoo;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lhok; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    .line 156
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    return v5

    .line 159
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 161
    return v5

    .line 162
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_3
    monitor-exit v4

    .line 182
    goto :goto_5

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 185
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 186
    :catch_2
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_3
    move-exception v1

    .line 189
    goto :goto_4

    .line 190
    :catch_4
    move-exception v1

    .line 191
    :goto_4
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "Failed to load module via V2: "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    :goto_5
    sput-object v1, Lhoo;->f:Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 222
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lhoo;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 229
    .line 230
    .line 231
    move-result p0
    :try_end_11
    .catch Lhok; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 232
    return p0

    .line 233
    :catch_5
    move-exception p1

    .line 234
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 235
    .line 236
    invoke-virtual {p1}, Lhok;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Failed to retrieve remote module version: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_a
    invoke-static {p0}, Lhoo;->j(Landroid/content/Context;)Lhop;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lhop;->e()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v4, 0x3

    .line 274
    if-lt v1, v4, :cond_12

    .line 275
    .line 276
    sget-object v1, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lrmr;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v1, v1, Lrmr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_c
    new-instance v1, Lhob;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v1}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x7

    .line 330
    invoke-virtual {v0, p1, v6}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-nez p2, :cond_d

    .line 339
    .line 340
    move-object v0, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    const-string v0, ""

    .line 343
    .line 344
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v1, v0, Lhoc;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    check-cast v0, Lhoc;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    new-instance v0, Lhoa;

    .line 356
    .line 357
    invoke-direct {v0, p2}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_f

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-lez p2, :cond_10

    .line 383
    .line 384
    invoke-static {p1}, Lhoo;->h(Landroid/database/Cursor;)Z

    .line 385
    .line 386
    .line 387
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    move-object v2, p1

    .line 392
    :goto_7
    if-eqz v2, :cond_14

    .line 393
    .line 394
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 399
    .line 400
    const-string v0, "Failed to retrieve remote module version."

    .line 401
    .line 402
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :catchall_1
    move-exception p2

    .line 413
    move-object v2, p1

    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :catch_6
    move-exception p2

    .line 417
    move-object v2, p1

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/4 v5, 0x2

    .line 420
    if-ne v1, v5, :cond_13

    .line 421
    .line 422
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 423
    .line 424
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 425
    .line 426
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    new-instance v1, Lhob;

    .line 430
    .line 431
    invoke-direct {v1, p0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v1}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    const/4 p1, 0x5

    .line 448
    invoke-virtual {v0, p1, v4}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_13
    const-string v1, "DynamiteModule"

    .line 461
    .line 462
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 463
    .line 464
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v1, Lhob;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v1}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4, v5}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_9
    move v3, p2

    .line 497
    goto :goto_c

    .line 498
    :goto_a
    move-object p2, p1

    .line 499
    goto :goto_d

    .line 500
    :catch_7
    move-exception p1

    .line 501
    move-object p2, p1

    .line 502
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v1, "Failed to retrieve remote module version: "

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 526
    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    :cond_15
    :goto_c
    return v3

    .line 534
    :catchall_2
    move-exception p1

    .line 535
    goto :goto_a

    .line 536
    :goto_d
    if-eqz v2, :cond_16

    .line 537
    .line 538
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 542
    :catchall_3
    move-exception p1

    .line 543
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 544
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 545
    :catchall_4
    move-exception p1

    .line 546
    invoke-static {p0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw p1
.end method

.method public static d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "Selected remote version of "

    .line 8
    .line 9
    const-string v5, "Selected remote version of "

    .line 10
    .line 11
    const-string v6, "No acceptable module "

    .line 12
    .line 13
    const-string v7, "Considering local module "

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_21

    .line 20
    .line 21
    sget-object v9, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lrmr;

    .line 28
    .line 29
    new-instance v11, Lrmr;

    .line 30
    .line 31
    invoke-direct {v11}, Lrmr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v12, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    move-object/from16 v20, v6

    .line 56
    .line 57
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v12, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lhoo;->m:Lhol;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v6}, Lhon;->a(Landroid/content/Context;Ljava/lang/String;Lhol;)Lhom;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    :try_start_1
    iget v10, v6, Lhom;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    :try_start_2
    iget v11, v6, Lhom;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, ":"

    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " and remote module "

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ":"

    .line 107
    .line 108
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget v7, v6, Lhom;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 122
    .line 123
    if-eqz v7, :cond_1e

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    if-ne v7, v10, :cond_0

    .line 127
    .line 128
    :try_start_4
    iget v11, v6, Lhom;->a:I

    .line 129
    .line 130
    if-eqz v11, :cond_1e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v10, v18

    .line 136
    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    move-object/from16 v13, v21

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_0
    :goto_0
    const/4 v11, 0x1

    .line 144
    if-ne v7, v11, :cond_1

    .line 145
    .line 146
    iget v12, v6, Lhom;->b:I

    .line 147
    .line 148
    if-eqz v12, :cond_1e

    .line 149
    .line 150
    :cond_1
    if-ne v7, v10, :cond_2

    .line 151
    .line 152
    invoke-static {v8, v3}, Lhoo;->f(Landroid/content/Context;Ljava/lang/String;)Lhoo;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_2
    if-ne v7, v11, :cond_1d

    .line 159
    .line 160
    :try_start_5
    iget v7, v6, Lhom;->b:I
    :try_end_5
    .catch Lhok; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    :try_start_6
    const-class v13, Lhoo;

    .line 163
    .line 164
    monitor-enter v13
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lhok; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 165
    :try_start_7
    invoke-static/range {p0 .. p0}, Lhoo;->i(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-eqz v20, :cond_19

    .line 170
    .line 171
    sget-object v20, Lhoo;->f:Ljava/lang/Boolean;

    .line 172
    .line 173
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    if-eqz v20, :cond_18

    .line 175
    .line 176
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v12, 0x2

    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v13, :cond_c

    .line 184
    .line 185
    const-string v5, "DynamiteModule"

    .line 186
    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ", version >= "

    .line 196
    .line 197
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const-class v4, Lhoo;

    .line 211
    .line 212
    monitor-enter v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lhok; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    :try_start_9
    sget-object v5, Lhoo;->o:Lhoq;

    .line 214
    .line 215
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lrmr;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    iget-object v9, v4, Lrmr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v4, v4, Lrmr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v13, Lhob;

    .line 237
    .line 238
    invoke-direct {v13, v10}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-class v13, Lhoo;

    .line 242
    .line 243
    monitor-enter v13
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lhok; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    :try_start_b
    sget v10, Lhoo;->i:I

    .line 245
    .line 246
    if-lt v10, v12, :cond_3

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 258
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v20, :cond_6

    .line 262
    .line 263
    new-instance v10, Lhob;

    .line 264
    .line 265
    invoke-direct {v10, v9}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lhob;

    .line 269
    .line 270
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v10}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v9}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11, v4}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_4

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const-string v7, ""

    .line 302
    .line 303
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    instance-of v9, v7, Lhoc;

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    move-object v10, v7

    .line 312
    check-cast v10, Lhoc;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    new-instance v10, Lhoa;

    .line 316
    .line 317
    invoke-direct {v10, v5}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const-string v10, "DynamiteModule"

    .line 325
    .line 326
    const-string v11, "Dynamite loader version < 2, falling back to loadModule2"

    .line 327
    .line 328
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    new-instance v10, Lhob;

    .line 332
    .line 333
    invoke-direct {v10, v9}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lhob;

    .line 337
    .line 338
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v10}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v9}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v12, v4}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_7

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    const-string v7, ""

    .line 370
    .line 371
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    instance-of v9, v7, Lhoc;

    .line 376
    .line 377
    if-eqz v9, :cond_8

    .line 378
    .line 379
    move-object v10, v7

    .line 380
    check-cast v10, Lhoc;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_8
    new-instance v10, Lhoa;

    .line 384
    .line 385
    invoke-direct {v10, v5}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static {v10}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/content/Context;

    .line 396
    .line 397
    if-eqz v4, :cond_9

    .line 398
    .line 399
    new-instance v5, Lhoo;

    .line 400
    .line 401
    invoke-direct {v5, v4}, Lhoo;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_9
    new-instance v4, Lhok;

    .line 407
    .line 408
    const-string v5, "Failed to get module context"

    .line 409
    .line 410
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lhok; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v4, v0

    .line 416
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 417
    :try_start_e
    throw v4

    .line 418
    :cond_a
    new-instance v4, Lhok;

    .line 419
    .line 420
    const-string v5, "No result cursor"

    .line 421
    .line 422
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_b
    new-instance v4, Lhok;

    .line 427
    .line 428
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 429
    .line 430
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lhok; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v5, v0

    .line 436
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 437
    :try_start_10
    throw v5

    .line 438
    :cond_c
    const-string v4, "DynamiteModule"

    .line 439
    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v5, ", version >= "

    .line 449
    .line 450
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, Lhoo;->j(Landroid/content/Context;)Lhop;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    invoke-virtual {v4}, Lhop;->e()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-lt v5, v11, :cond_10

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lrmr;

    .line 480
    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    new-instance v9, Lhob;

    .line 484
    .line 485
    invoke-direct {v9, v1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v5, Lrmr;->a:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v10, Lhob;

    .line 491
    .line 492
    invoke-direct {v10, v5}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5, v9}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v10}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 509
    .line 510
    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    invoke-virtual {v4, v7, v5}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-nez v5, :cond_d

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    goto :goto_5

    .line 525
    :cond_d
    const-string v7, ""

    .line 526
    .line 527
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    instance-of v9, v7, Lhoc;

    .line 532
    .line 533
    if-eqz v9, :cond_e

    .line 534
    .line 535
    move-object v10, v7

    .line 536
    check-cast v10, Lhoc;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_e
    new-instance v10, Lhoa;

    .line 540
    .line 541
    invoke-direct {v10, v5}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 542
    .line 543
    .line 544
    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_f
    new-instance v4, Lhok;

    .line 550
    .line 551
    const-string v5, "No cached result cursor holder"

    .line 552
    .line 553
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_10
    if-ne v5, v12, :cond_13

    .line 558
    .line 559
    const-string v5, "DynamiteModule"

    .line 560
    .line 561
    const-string v9, "IDynamite loader version = 2"

    .line 562
    .line 563
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    new-instance v5, Lhob;

    .line 567
    .line 568
    invoke-direct {v5, v1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9, v5}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x4

    .line 585
    invoke-virtual {v4, v5, v9}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-nez v5, :cond_11

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    goto :goto_6

    .line 597
    :cond_11
    const-string v7, ""

    .line 598
    .line 599
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    instance-of v9, v7, Lhoc;

    .line 604
    .line 605
    if-eqz v9, :cond_12

    .line 606
    .line 607
    move-object v10, v7

    .line 608
    check-cast v10, Lhoc;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_12
    new-instance v10, Lhoa;

    .line 612
    .line 613
    invoke-direct {v10, v5}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_13
    const-string v5, "DynamiteModule"

    .line 621
    .line 622
    const-string v9, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 623
    .line 624
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    new-instance v5, Lhob;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v9, v5}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v12, v9}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v5, :cond_14

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    goto :goto_7

    .line 657
    :cond_14
    const-string v7, ""

    .line 658
    .line 659
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    instance-of v9, v7, Lhoc;

    .line 664
    .line 665
    if-eqz v9, :cond_15

    .line 666
    .line 667
    move-object v10, v7

    .line 668
    check-cast v10, Lhoc;

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_15
    new-instance v10, Lhoa;

    .line 672
    .line 673
    invoke-direct {v10, v5}, Lhoa;-><init>(Landroid/os/IBinder;)V

    .line 674
    .line 675
    .line 676
    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-static {v10}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_16

    .line 684
    .line 685
    new-instance v5, Lhoo;

    .line 686
    .line 687
    check-cast v4, Landroid/content/Context;

    .line 688
    .line 689
    invoke-direct {v5, v4}, Lhoo;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    :goto_9
    move-object v1, v5

    .line 693
    goto :goto_a

    .line 694
    :cond_16
    new-instance v4, Lhok;

    .line 695
    .line 696
    const-string v5, "Failed to load remote module."

    .line 697
    .line 698
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :cond_17
    new-instance v4, Lhok;

    .line 703
    .line 704
    const-string v5, "Failed to create IDynamiteLoader."

    .line 705
    .line 706
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v4

    .line 710
    :cond_18
    new-instance v4, Lhok;

    .line 711
    .line 712
    const-string v5, "Failed to determine which loading route to use."

    .line 713
    .line 714
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v4
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lhok; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 718
    :cond_19
    :try_start_11
    new-instance v4, Lhok;

    .line 719
    .line 720
    const-string v5, "Remote loading disabled"

    .line 721
    .line 722
    invoke-direct {v4, v5}, Lhok;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v4

    .line 726
    :catchall_3
    move-exception v0

    .line 727
    move-object v4, v0

    .line 728
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 729
    :try_start_12
    throw v4
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lhok; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 730
    :catchall_4
    move-exception v0

    .line 731
    move-object v4, v0

    .line 732
    :try_start_13
    invoke-static {v1, v4}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lhok;

    .line 736
    .line 737
    const-string v7, "Failed to load remote module."

    .line 738
    .line 739
    invoke-direct {v5, v7, v4}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v5

    .line 743
    :catch_0
    move-exception v0

    .line 744
    move-object v4, v0

    .line 745
    throw v4

    .line 746
    :catch_1
    move-exception v0

    .line 747
    move-object v4, v0

    .line 748
    new-instance v5, Lhok;

    .line 749
    .line 750
    const-string v7, "Failed to load remote module."

    .line 751
    .line 752
    invoke-direct {v5, v7, v4}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v5
    :try_end_13
    .catch Lhok; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 756
    :catch_2
    move-exception v0

    .line 757
    move-object v4, v0

    .line 758
    :try_start_14
    const-string v5, "DynamiteModule"

    .line 759
    .line 760
    invoke-virtual {v4}, Lhok;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    new-instance v9, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v10, "Failed to load remote module: "

    .line 770
    .line 771
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    iget v5, v6, Lhom;->a:I

    .line 785
    .line 786
    if-eqz v5, :cond_1c

    .line 787
    .line 788
    new-instance v6, Lhoj;

    .line 789
    .line 790
    invoke-direct {v6, v5}, Lhoj;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v1, v3, v6}, Lhon;->a(Landroid/content/Context;Ljava/lang/String;Lhol;)Lhom;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget v1, v1, Lhom;->c:I

    .line 798
    .line 799
    const/4 v2, -0x1

    .line 800
    if-ne v1, v2, :cond_1c

    .line 801
    .line 802
    invoke-static {v8, v3}, Lhoo;->f(Landroid/content/Context;Ljava/lang/String;)Lhoo;

    .line 803
    .line 804
    .line 805
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 806
    :goto_a
    cmp-long v2, v14, v16

    .line 807
    .line 808
    if-nez v2, :cond_1a

    .line 809
    .line 810
    sget-object v2, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1a
    sget-object v2, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 817
    .line 818
    move-object/from16 v13, v21

    .line 819
    .line 820
    invoke-virtual {v2, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_b
    move-object/from16 v2, v19

    .line 824
    .line 825
    iget-object v2, v2, Lrmr;->a:Ljava/lang/Object;

    .line 826
    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 830
    .line 831
    .line 832
    :cond_1b
    sget-object v2, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 833
    .line 834
    move-object/from16 v10, v18

    .line 835
    .line 836
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_1c
    move-object/from16 v10, v18

    .line 841
    .line 842
    move-object/from16 v2, v19

    .line 843
    .line 844
    move-object/from16 v13, v21

    .line 845
    .line 846
    :try_start_15
    new-instance v1, Lhok;

    .line 847
    .line 848
    const-string v3, "Remote load failed. No local fallback found."

    .line 849
    .line 850
    invoke-direct {v1, v3, v4}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_1d
    move-object/from16 v10, v18

    .line 855
    .line 856
    move-object/from16 v2, v19

    .line 857
    .line 858
    move-object/from16 v13, v21

    .line 859
    .line 860
    new-instance v1, Lhok;

    .line 861
    .line 862
    const-string v3, "VersionPolicy returned invalid code:"

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-static {v4, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-direct {v1, v3}, Lhok;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_1e
    move-object/from16 v10, v18

    .line 874
    .line 875
    move-object/from16 v2, v19

    .line 876
    .line 877
    move-object/from16 v13, v21

    .line 878
    .line 879
    new-instance v1, Lhok;

    .line 880
    .line 881
    iget v4, v6, Lhom;->a:I

    .line 882
    .line 883
    iget v5, v6, Lhom;->b:I

    .line 884
    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    move-object/from16 v7, v20

    .line 888
    .line 889
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, " found. Local version is "

    .line 896
    .line 897
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v3, " and remote version is "

    .line 904
    .line 905
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v3, "."

    .line 912
    .line 913
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct {v1, v3}, Lhok;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 924
    :catchall_5
    move-exception v0

    .line 925
    goto :goto_c

    .line 926
    :catchall_6
    move-exception v0

    .line 927
    move-object/from16 v10, v18

    .line 928
    .line 929
    move-object/from16 v2, v19

    .line 930
    .line 931
    move-object/from16 v13, v21

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :catchall_7
    move-exception v0

    .line 935
    move-object/from16 v10, v18

    .line 936
    .line 937
    move-object/from16 v2, v19

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :catchall_8
    move-exception v0

    .line 941
    move-object v2, v11

    .line 942
    move-object/from16 v10, v18

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :catchall_9
    move-exception v0

    .line 946
    move-object v2, v11

    .line 947
    :goto_c
    move-object v1, v0

    .line 948
    :goto_d
    cmp-long v3, v14, v16

    .line 949
    .line 950
    if-nez v3, :cond_1f

    .line 951
    .line 952
    sget-object v3, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1f
    sget-object v3, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 959
    .line 960
    invoke-virtual {v3, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :goto_e
    iget-object v2, v2, Lrmr;->a:Ljava/lang/Object;

    .line 964
    .line 965
    if-eqz v2, :cond_20

    .line 966
    .line 967
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 968
    .line 969
    .line 970
    :cond_20
    sget-object v2, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 971
    .line 972
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_21
    new-instance v1, Lhok;

    .line 977
    .line 978
    const-string v2, "null application Context"

    .line 979
    .line 980
    invoke-direct {v1, v2}, Lhok;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lhoo;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Lhoo;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lhoo;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lhoo;->i:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v7, p1

    .line 128
    :goto_0
    sput-boolean v7, Lhoo;->h:Z

    .line 129
    .line 130
    move p1, v7

    .line 131
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {p0}, Lhoo;->h(Landroid/database/Cursor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :cond_4
    move-object v0, p0

    .line 143
    :goto_1
    if-eqz p3, :cond_6

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :try_start_6
    new-instance p0, Lhok;

    .line 149
    .line 150
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lhok;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return p2

    .line 166
    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 167
    .line 168
    const-string p2, "Failed to retrieve remote module version."

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance p1, Lhok;

    .line 174
    .line 175
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lhok;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    move-object v0, p0

    .line 183
    move-object p0, p1

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    move-object v0, p0

    .line 187
    move-object p0, p1

    .line 188
    :goto_3
    :try_start_8
    nop

    .line 189
    instance-of p1, p0, Lhok;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p1, Lhok;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "V2 version check failed: "

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2, p0}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    :goto_4
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_a
    throw p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lhoo;
    .locals 2

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Selected local version of "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhoo;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lhoo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lhoq;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lhoq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lhoq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhoq;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lhoo;->o:Lhoq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    :goto_1
    new-instance v0, Lhok;

    .line 52
    .line 53
    const-string v1, "Failed to instantiate dynamite loader"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lhoo;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrmr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lrmr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lrmr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lhoo;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lhoo;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lhoo;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "DynamiteModule"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v4, 0x10000000

    .line 44
    .line 45
    :goto_0
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Lhgv;->d:Lhgv;

    .line 52
    .line 53
    const v5, 0x989680

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v5}, Lhgv;->f(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lhoo;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0x81

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sput-boolean v1, Lhoo;->h:Z

    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 108
    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method private static j(Landroid/content/Context;)Lhop;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lhoo;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lhoo;->n:Lhop;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, ""

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lhop;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lhop;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lhop;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lhop;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sput-object v3, Lhoo;->n:Lhop;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhoo;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lhok;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lhok;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
