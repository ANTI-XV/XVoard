.class public final Lsjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lsjr;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsjr;->b:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static a([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lsjr;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsjr;->b:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static b()[B
    .locals 1

    .line 1
    sget v0, Lsjr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lsjr;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static c(I)[B
    .locals 1

    .line 1
    sget v0, Lsjr;->a:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsjr;->b:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-array p0, p0, [B

    .line 17
    .line 18
    return-object p0
.end method
