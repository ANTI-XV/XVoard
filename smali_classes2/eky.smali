.class public final Leky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


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
    const-string v2, "SELECT emoji, base_variant_emoji, truncated_timestamp_millis, last_event_millis, shares FROM emoji_shares"

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Ljava/lang/String;

    iput-object p2, p0, Leky;->b:Ljava/lang/String;

    iput-wide p3, p0, Leky;->c:J

    iput-wide p5, p0, Leky;->d:J

    iput p7, p0, Leky;->e:I

    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 9

    .line 2
    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Llnp;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "base_variant_emoji"

    .line 3
    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Llnp;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "truncated_timestamp_millis"

    .line 4
    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Llnp;->getLong(I)J

    move-result-wide v4

    const-string v0, "last_event_millis"

    .line 5
    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Llnp;->getLong(I)J

    move-result-wide v6

    const-string v0, "shares"

    .line 6
    invoke-virtual {p1, v0}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Llnp;->getInt(I)I

    move-result v8

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Leky;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Leky;

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
    check-cast p1, Leky;

    .line 8
    .line 9
    iget-object v0, p0, Leky;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Leky;->a:Ljava/lang/String;

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
    iget-object v0, p0, Leky;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Leky;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Leky;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Leky;->c:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Leky;->d:J

    .line 38
    .line 39
    iget-wide v4, p1, Leky;->d:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Leky;->e:I

    .line 46
    .line 47
    iget p1, p1, Leky;->e:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Leky;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Leky;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Leky;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Leky;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Leky;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
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
    const-string v1, "emoji"

    .line 6
    .line 7
    iget-object v2, p0, Leky;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "baseVariantEmoji"

    .line 13
    .line 14
    iget-object v2, p0, Leky;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "truncatedTimestamp"

    .line 20
    .line 21
    iget-wide v2, p0, Leky;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "timestamp"

    .line 27
    .line 28
    iget-wide v2, p0, Leky;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "shares"

    .line 34
    .line 35
    iget v2, p0, Leky;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
