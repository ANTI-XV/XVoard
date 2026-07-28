.class public final Lhve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhve;->a:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lhvd;)Landroid/os/IInterface;
    .locals 5

    .line 1
    invoke-static {p0}, Lhve;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    sparse-switch p0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string p0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string p0, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move p0, v1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string p0, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    move p0, v3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string p0, "com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string p0, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 84
    :goto_1
    if-eqz p0, :cond_6

    .line 85
    .line 86
    if-eq p0, v4, :cond_5

    .line 87
    .line 88
    if-eq p0, v3, :cond_4

    .line 89
    .line 90
    if-eq p0, v2, :cond_3

    .line 91
    .line 92
    if-eq p0, v1, :cond_2

    .line 93
    .line 94
    if-ne p0, v0, :cond_1

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string p0, "no impl found for "

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lhvc;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {p2, p0}, Lhvd;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    const-string p0, "null impl for "

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lhvc;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p0, Lhvc;

    .line 163
    .line 164
    const-string p1, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lhvc;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x47144afd -> :sswitch_5
        -0x22311241 -> :sswitch_4
        -0x1d07eb44 -> :sswitch_3
        0x4412c34c -> :sswitch_2
        0x5cc340d1 -> :sswitch_1
        0x78357a82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lhve;->b:Lhvf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhve;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhve;->b:Lhvf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lhve;->c(Landroid/content/Context;)Lhvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lhve;->b:Lhvf;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Lhvf;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lhve;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hvf"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhvf;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception p0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhvc;

    .line 54
    .line 55
    const-string v2, "Failed to create dynamite loader instance: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Lhvc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
