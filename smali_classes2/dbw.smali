.class public Ldbw;
.super Ldbz;
.source "PG"

# interfaces
.implements Ldby;
.implements Ldbv;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldbw;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldbw;->j:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Ldbw;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ldbw;->l:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Ldbw;->m:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Ldcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbw;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbw;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbw;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbw;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
