.class public final Ltqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field final synthetic a:Ltvm;

.field final synthetic b:Ltvl;

.field final synthetic c:Ltpc;

.field private d:Z


# direct methods
.method public constructor <init>(Ltvm;Ltpc;Ltvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqo;->a:Ltvm;

    .line 2
    .line 3
    iput-object p2, p0, Ltqo;->c:Ltpc;

    .line 4
    .line 5
    iput-object p3, p0, Ltqo;->b:Ltvl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqo;->a:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget-object p3, p0, Ltqo;->a:Ltvm;

    .line 3
    .line 4
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-interface {p3, p1, v0, v1}, Ltvm;->b(Ltvk;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ltqo;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p0, Ltqo;->d:Z

    .line 21
    .line 22
    iget-object p1, p0, Ltqo;->b:Ltvl;

    .line 23
    .line 24
    invoke-interface {p1}, Ltvl;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-wide v2

    .line 28
    :cond_1
    iget-object p2, p0, Ltqo;->b:Ltvl;

    .line 29
    .line 30
    iget-wide v2, p1, Ltvk;->b:J

    .line 31
    .line 32
    sub-long v4, v2, v0

    .line 33
    .line 34
    check-cast p2, Ltwb;

    .line 35
    .line 36
    iget-object v3, p2, Ltwb;->b:Ltvk;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, v0

    .line 40
    invoke-virtual/range {v2 .. v7}, Ltvk;->F(Ltvk;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltqo;->b:Ltvl;

    .line 44
    .line 45
    invoke-interface {p1}, Ltvl;->Q()V

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p3, p0, Ltqo;->d:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p2, p0, Ltqo;->d:Z

    .line 56
    .line 57
    iget-object p2, p0, Ltqo;->c:Ltpc;

    .line 58
    .line 59
    invoke-virtual {p2}, Ltpc;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltqo;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltqn;->D(Ltwj;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltqo;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Ltqo;->c:Ltpc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltpc;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltqo;->a:Ltvm;

    .line 22
    .line 23
    invoke-interface {v0}, Ltvm;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
