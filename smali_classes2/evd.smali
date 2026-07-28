.class public final Levd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field public final a:Lovl;

.field public final b:Lovl;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Levd;->a:Lovl;

    .line 11
    .line 12
    new-instance v0, Lovl;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Levd;->b:Lovl;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Levd;->c:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Levd;->b:Lovl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovp;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Levd;->a:Lovl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovp;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Levd;->a:Lovl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lovt;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v3, 0x7530

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iput-boolean v2, p0, Levd;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x272d

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-wide v2, p1, Ljnb;->h:J

    .line 17
    .line 18
    iget-object p1, p0, Levd;->a:Lovl;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lovt;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Levd;->b:Lovl;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lovt;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Levd;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p1, Ljnb;->r:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Ljnb;->a:Lksh;

    .line 45
    .line 46
    sget-object v3, Lksh;->h:Lksh;

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lktc;->d:Lktb;

    .line 51
    .line 52
    sget-object v2, Lktb;->a:Lktb;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Levd;->b:Lovl;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lovt;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v2, p1, Ljnb;->h:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Levd;->c:Ljava/lang/Long;

    .line 72
    .line 73
    :cond_2
    :goto_0
    return v1
.end method
