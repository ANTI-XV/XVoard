.class final Lcry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcrx;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcrx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcry;->a:Lcrx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcry;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Lcrx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrx;->d:Lcrx;

    .line 2
    .line 3
    iget-object v1, p0, Lcrx;->c:Lcrx;

    .line 4
    .line 5
    iput-object v1, v0, Lcrx;->c:Lcrx;

    .line 6
    .line 7
    iget-object p0, p0, Lcrx;->c:Lcrx;

    .line 8
    .line 9
    iput-object v0, p0, Lcrx;->d:Lcrx;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Lcrx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrx;->c:Lcrx;

    .line 2
    .line 3
    iput-object p0, v0, Lcrx;->d:Lcrx;

    .line 4
    .line 5
    iget-object v0, p0, Lcrx;->d:Lcrx;

    .line 6
    .line 7
    iput-object p0, v0, Lcrx;->c:Lcrx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcsf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcry;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcrx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcrx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcrx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcry;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcsf;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcry;->d(Lcrx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcry;->a:Lcrx;

    .line 29
    .line 30
    iput-object p1, v0, Lcrx;->d:Lcrx;

    .line 31
    .line 32
    iget-object p1, p1, Lcrx;->c:Lcrx;

    .line 33
    .line 34
    iput-object p1, v0, Lcrx;->c:Lcrx;

    .line 35
    .line 36
    invoke-static {v0}, Lcry;->e(Lcrx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcrx;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcry;->a:Lcrx;

    .line 2
    .line 3
    iget-object v0, v0, Lcrx;->d:Lcrx;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcry;->a:Lcrx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcrx;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, Lcry;->d(Lcrx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcry;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, v0, Lcrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcrx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lcsf;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcrx;->d:Lcrx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c(Lcsf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcry;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcrx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcrx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcrx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcry;->d(Lcrx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcry;->a:Lcrx;

    .line 20
    .line 21
    iget-object v2, v1, Lcrx;->d:Lcrx;

    .line 22
    .line 23
    iput-object v2, v0, Lcrx;->d:Lcrx;

    .line 24
    .line 25
    iput-object v1, v0, Lcrx;->c:Lcrx;

    .line 26
    .line 27
    invoke-static {v0}, Lcry;->e(Lcrx;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcry;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcsf;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Lcrx;->b:Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcrx;->b:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lcrx;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcry;->a:Lcrx;

    .line 9
    .line 10
    iget-object v1, v1, Lcrx;->c:Lcrx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcry;->a:Lcrx;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcrx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcrx;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "}, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcrx;->c:Lcrx;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, " )"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
