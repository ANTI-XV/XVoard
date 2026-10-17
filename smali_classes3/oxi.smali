.class public abstract Loxi;
.super Louh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Lowr;

.field public final transient size:I


# direct methods
.method public constructor <init>(Lowr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Louh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxi;->map:Lowr;

    .line 5
    .line 6
    iput p2, p0, Loxi;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxi;->map:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Lovz;
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loxi;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()Lpbd;
    .locals 1

    .line 1
    new-instance v0, Loxf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loxf;-><init>(Loxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Loxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loxd;-><init>(Loxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Loxh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loxh;-><init>(Loxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o()Lovz;
    .locals 1

    .line 1
    invoke-super {p0}, Louh;->q()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lovz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loxi;->map:Lowr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxi;->A()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Louh;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y()Lovz;
    .locals 1

    .line 1
    invoke-super {p0}, Louh;->r()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lovz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Loxm;
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->c:Lpbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Louc;->f()Lpbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Louc;->c:Lpbd;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Loxm;

    .line 12
    .line 13
    return-object v0
.end method
