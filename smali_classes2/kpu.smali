.class public final enum Lkpu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lkpu;

.field public static final enum b:Lkpu;

.field public static final enum c:Lkpu;

.field public static final enum d:Lkpu;

.field public static final enum e:Lkpu;

.field private static final synthetic f:[Lkpu;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpu;->a:Lkpu;

    .line 7
    .line 8
    new-instance v1, Lkpu;

    .line 9
    .line 10
    const-string v2, "CRASH_IN_FLAG_SAFE_MODE"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "CrashProtector.InFlagSafeMode"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lkpu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkpu;->b:Lkpu;

    .line 19
    .line 20
    new-instance v2, Lkpu;

    .line 21
    .line 22
    const-string v4, "JAVA_CRASH"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "CrashProtector.JavaCrash"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v6}, Lkpu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkpu;->c:Lkpu;

    .line 31
    .line 32
    new-instance v4, Lkpu;

    .line 33
    .line 34
    const-string v6, "CRASH_RECOVERY_MODE"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "CrashProtector.Recovery"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7, v8}, Lkpu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lkpu;->d:Lkpu;

    .line 43
    .line 44
    new-instance v6, Lkpu;

    .line 45
    .line 46
    const-string v8, "CLEAR_CACHE_DIR"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const-string v10, "Crash.ClearCache"

    .line 50
    .line 51
    invoke-direct {v6, v8, v9, v10}, Lkpu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lkpu;->e:Lkpu;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Lkpu;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v0, v8, v10

    .line 61
    .line 62
    aput-object v1, v8, v3

    .line 63
    .line 64
    aput-object v2, v8, v5

    .line 65
    .line 66
    aput-object v4, v8, v7

    .line 67
    .line 68
    aput-object v6, v8, v9

    .line 69
    .line 70
    sput-object v8, Lkpu;->f:[Lkpu;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NATIVE_CRASH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lkpu;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkpu;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkpu;
    .locals 1

    .line 1
    sget-object v0, Lkpu;->f:[Lkpu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkpu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkpu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
