.class public final Lmxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lowk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "DATA_LOSS"

    .line 2
    .line 3
    const-string v1, "UNAUTHENTICATED"

    .line 4
    .line 5
    const-string v2, "UNIMPLEMENTED"

    .line 6
    .line 7
    const-string v3, "INTERNAL"

    .line 8
    .line 9
    const-string v4, "UNAVAILABLE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    const-string v15, "ABORTED"

    .line 16
    .line 17
    const-string v16, "OUT_OF_RANGE"

    .line 18
    .line 19
    const-string v5, "OK"

    .line 20
    .line 21
    const-string v6, "CANCELLED"

    .line 22
    .line 23
    const-string v7, "UNKNOWN"

    .line 24
    .line 25
    const-string v8, "INVALID_ARGUMENT"

    .line 26
    .line 27
    const-string v9, "DEADLINE_EXCEEDED"

    .line 28
    .line 29
    const-string v10, "NOT_FOUND"

    .line 30
    .line 31
    const-string v11, "ALREADY_EXISTS"

    .line 32
    .line 33
    const-string v12, "PERMISSION_DENIED"

    .line 34
    .line 35
    const-string v13, "RESOURCE_EXHAUSTED"

    .line 36
    .line 37
    const-string v14, "FAILED_PRECONDITION"

    .line 38
    .line 39
    invoke-static/range {v5 .. v17}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmxq;->c:Lowk;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmxq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmxq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lmxq;
    .locals 1

    .line 1
    new-instance v0, Lmxq;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmxq;->c:Lowk;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lpbo;

    .line 7
    .line 8
    iget v1, v1, Lpbo;->c:I

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lowk;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "#"

    .line 20
    .line 21
    invoke-static {p0, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmxq;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmxq;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lmxq;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lmxq;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lmxq;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmxq;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "%s: %s"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
