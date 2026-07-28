.class public final Laum;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 8
    .line 9
    const-string v1, "TRACE_TAG_APP"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Laum;->a:J

    .line 21
    .line 22
    const-class v0, Landroid/os/Trace;

    .line 23
    .line 24
    const-string v1, "isTagEnabled"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laum;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-class v0, Landroid/os/Trace;

    .line 41
    .line 42
    const-string v1, "asyncTraceBegin"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v6, v4, v5

    .line 50
    .line 51
    const-class v6, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v6, v4, v2

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v6, v4, v7

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-class v0, Landroid/os/Trace;

    .line 64
    .line 65
    const-string v1, "asyncTraceEnd"

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    const-class v6, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v6, v4, v2

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v6, v4, v7

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-class v0, Landroid/os/Trace;

    .line 85
    .line 86
    const-string v1, "traceCounter"

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    const-class v4, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v2, v3, v7

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "TraceCompat"

    .line 108
    .line 109
    const-string v2, "Unable to initialize via reflection."

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laul;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Laum;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget-wide v2, Laum;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method
