.class public final Leko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT animated_emoji, truncated_timestamp_millis, last_event_millis, usage FROM animated_emoji_usage"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 6

    .line 1
    const-string v0, "animated_emoji"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Llnp;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "truncated_timestamp_millis"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Llnp;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "last_event_millis"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Llnp;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v5, "usage"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1, v5}, Llnp;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Leko;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v1, p0, Leko;->b:J

    .line 47
    .line 48
    iput-wide v3, p0, Leko;->c:J

    .line 49
    .line 50
    iput p1, p0, Leko;->d:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Leko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Leko;

    .line 8
    .line 9
    iget-object v0, p0, Leko;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Leko;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Leko;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Leko;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Leko;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Leko;->c:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Leko;->d:I

    .line 36
    .line 37
    iget p1, p1, Leko;->d:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Leko;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Leko;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Leko;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Leko;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
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
    const-string v1, "animatedEmoji"

    .line 6
    .line 7
    iget-object v2, p0, Leko;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "truncatedTimestamp"

    .line 13
    .line 14
    iget-wide v2, p0, Leko;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    iget-wide v2, p0, Leko;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "usage"

    .line 27
    .line 28
    iget v2, p0, Leko;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
