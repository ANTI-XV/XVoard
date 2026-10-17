.class final Lolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 1
    iget v0, p0, Lolh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v2, "dalvik.system.DexFile"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v4, "isDexOptNeeded"

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v5, v0

    .line 26
    .line 27
    invoke-static {v2, v4, v5}, Loln;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v6, v0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v3, Lolj;

    .line 55
    .line 56
    const-string v5, "Failed to invoke static method %s on type %s"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v6, v0

    .line 62
    .line 63
    aput-object v2, v6, v1

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1, p1}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    const-string p1, "SplitCompat"

    .line 74
    .line 75
    const-string v1, "Unexpected missing dalvik.system.DexFile."

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return v0

    .line 81
    :cond_1
    return v1
.end method
