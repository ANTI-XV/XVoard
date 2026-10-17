.class public final Lorm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Loln;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loln;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loln;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Loln;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Loln;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Loln;->i(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorm;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lorm;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lorm;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lorm;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lorm;->e:J

    .line 34
    .line 35
    iput-wide v0, p0, Lorm;->f:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorm;

    .line 6
    .line 7
    iget-wide v0, p1, Lorm;->a:J

    .line 8
    .line 9
    iget-wide v0, p1, Lorm;->b:J

    .line 10
    .line 11
    iget-wide v0, p1, Lorm;->c:J

    .line 12
    .line 13
    iget-wide v0, p1, Lorm;->d:J

    .line 14
    .line 15
    iget-wide v0, p1, Lorm;->e:J

    .line 16
    .line 17
    iget-wide v0, p1, Lorm;->f:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "missCount"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "loadSuccessCount"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "loadExceptionCount"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "totalLoadTime"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "evictionCount"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
