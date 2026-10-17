.class final Lktx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lksl;

.field final b:I

.field final c:J

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    shl-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lktx;->c:J

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    new-instance v1, Lksl;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lksl;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lktx;->a:Lksl;

    .line 21
    .line 22
    iput p2, p0, Lktx;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 1
    iget v0, p0, Lktx;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lktx;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lktx;->a:Lksl;

    .line 8
    .line 9
    iget-object v1, v1, Lksl;->a:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget v2, p0, Lktx;->b:I

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lktx;->c:J

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Lorf;

    .line 26
    .line 27
    const-string v1, "Generated state exceeds its predefined range!"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
