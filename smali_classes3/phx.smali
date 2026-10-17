.class final Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphv;


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

.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge p2, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, p2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "skipFrames must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lphw;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-static {v1, p1, p2}, Lphx;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    aget-object p1, v1, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v1

    .line 12
    :goto_1
    const-string v4, "maxDepth must be > 0 or -1"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lphw;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "skipFrames must be >= 0"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lphw;->f(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, p1, v3}, Lphx;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    array-length v2, v1

    .line 42
    sub-int/2addr v2, p1

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    if-lt p2, v2, :cond_4

    .line 46
    .line 47
    :cond_3
    move p2, v2

    .line 48
    :cond_4
    new-array v2, p2, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
