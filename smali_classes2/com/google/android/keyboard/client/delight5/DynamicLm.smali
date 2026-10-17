.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lpdn;

.field private static final protoUtils:Lljs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lljs;

    .line 10
    .line 11
    invoke-direct {v0}, Lljs;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldvl;->c:Ldvl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldvl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method public static validateDynamicLm(Lqnx;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static native validateDynamicLmNative([B)Z
.end method


# virtual methods
.method public clearDynamicLm(Lqnx;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "clearDynamicLm"

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "DynamicLm.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "clearDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public closeDynamicLm(Lqnx;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "closeDynamicLm"

    .line 18
    .line 19
    const/16 v1, 0x57

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "DynamicLm.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "closeDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public flushDynamicLm(Lqnx;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "flushDynamicLm"

    .line 18
    .line 19
    const/16 v1, 0x61

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "DynamicLm.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "flushDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDynamicLmStats(Lqnx;)Lqmy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lqmy;->e:Lqmy;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrts;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqmy;

    .line 29
    .line 30
    return-object p1
.end method

.method public getNgramFromDynamicLm(Lqmq;)Lqmr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lqmr;->a:Lqmr;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrts;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqmr;

    .line 29
    .line 30
    return-object p1
.end method

.method public incrementNgramInDynamicLm(Lqms;)Lqmt;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lqmt;->a:Lqmt;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrts;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqmt;

    .line 29
    .line 30
    return-object p1
.end method

.method public iterateOverDynamicLm(Lqmu;)Lqmv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lqmv;->a:Lqmv;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrts;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqmv;

    .line 29
    .line 30
    return-object p1
.end method

.method public openDynamicLm(Lqnx;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public pruneDynamicLmIfNeeded(Lqmw;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "pruneDynamicLmIfNeeded"

    .line 18
    .line 19
    const/16 v1, 0x96

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "DynamicLm.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setNgramInDynamicLm(Lqmx;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "setNgramInDynamicLm"

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "DynamicLm.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "setNgramInDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
