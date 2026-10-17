.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v5, v4, v7

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getInt"

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "getLong"

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v2, "getBoolean"

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v4, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, v3, v6

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v4, v3, v7

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-object v0, Lnya;->a:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    sput-object v0, Lnya;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    throw v1
.end method
