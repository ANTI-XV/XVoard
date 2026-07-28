.class public Ldbx;
.super Ldbz;
.source "PG"

# interfaces
.implements Ldbv;


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldbx;->h:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Ldbx;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ldbx;->j:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Ldbx;->k:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Ldbx;->l:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbx;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbx;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbx;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbx;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbx;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
