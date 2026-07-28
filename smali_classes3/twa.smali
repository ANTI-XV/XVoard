.class public final Ltwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    iput-object v0, p0, Ltwa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltwa;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltwa;->e:Ljava/lang/Object;

    new-instance v0, Ltvy;

    invoke-direct {v0, p0}, Ltvy;-><init>(Ltwa;)V

    iput-object v0, p0, Ltwa;->f:Ljava/lang/Object;

    new-instance v0, Ltvz;

    invoke-direct {v0, p0}, Ltvz;-><init>(Ltwa;)V

    iput-object v0, p0, Ltwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrj;Ltps;Ltrf;Ltrv;)V
    .locals 1

    .line 1
    const-string v0, "finder"

    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwa;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltwa;->g:Ljava/lang/Object;

    invoke-interface {p4}, Ltrv;->c()Ltrl;

    move-result-object p1

    iput-object p1, p0, Ltwa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Ltqg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltrv;->b(Z)Ltqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ltqg;->g:Ltwa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Ltwa;->d(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltrv;->c()Ltrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltrl;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltrj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p0, v3, v1, v2}, Ltrj;->j(Ltwa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwa;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltwa;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltrf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltrf;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltwa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ltwa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ltrv;->c()Ltrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Ltrj;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ltrl;->g(Ltrj;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ltwa;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ltwa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltrj;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Ltrj;->j(Ltwa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
