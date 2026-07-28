.class final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field private final b:Lcpb;

.field private final c:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;Lcpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqo;->b:Lcpb;

    .line 5
    .line 6
    iput-object p2, p0, Lcqo;->c:Lcpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqo;->b:Lcpb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcpb;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcqo;->c:Lcpb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcpb;->a(Ljava/security/MessageDigest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcqo;

    .line 7
    .line 8
    iget-object v0, p0, Lcqo;->b:Lcpb;

    .line 9
    .line 10
    iget-object v2, p1, Lcqo;->b:Lcpb;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcpb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcqo;->c:Lcpb;

    .line 19
    .line 20
    iget-object p1, p1, Lcqo;->c:Lcpb;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcpb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcqo;->b:Lcpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcqo;->c:Lcpb;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqo;->c:Lcpb;

    .line 2
    .line 3
    iget-object v1, p0, Lcqo;->b:Lcpb;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "DataCacheKey{sourceKey="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", signature="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
