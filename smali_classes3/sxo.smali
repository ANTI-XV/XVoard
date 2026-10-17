.class public final Lsxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    move-object v2, v1

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-class v5, Lsxn;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Lsxp;

    .line 26
    .line 27
    aput-object v6, v5, v3

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lsxn;->a:Lsxp;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    move-object v2, v1

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_1
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lsxn;

    .line 52
    .line 53
    sget-object v5, Lsxn;->a:Lsxp;

    .line 54
    .line 55
    invoke-direct {v1, v5}, Lsxn;-><init>(Lsxp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_2
    const-string v1, "io.perfmark.PerfMark.debug"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "java.util.logging.Logger"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "getLogger"

    .line 75
    .line 76
    new-array v6, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v7, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v7, v6, v3

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Lsxo;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v3

    .line 95
    .line 96
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "java.util.logging.Level"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "FINE"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v7, "log"

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    new-array v9, v8, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v6, v9, v3

    .line 122
    .line 123
    const-class v6, Ljava/lang/String;

    .line 124
    .line 125
    aput-object v6, v9, v4

    .line 126
    .line 127
    const-class v6, Ljava/lang/Throwable;

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    aput-object v6, v9, v10

    .line 131
    .line 132
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v6, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v6, v3

    .line 139
    .line 140
    const-string v0, "Error during PerfMark.<clinit>"

    .line 141
    .line 142
    aput-object v0, v6, v4

    .line 143
    .line 144
    aput-object v2, v6, v10

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    :catchall_2
    :cond_2
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
