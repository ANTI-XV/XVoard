.class public final Lpzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowf;

    .line 4
    invoke-direct {v0}, Lowf;-><init>()V

    iput-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpzr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpzs;
    .locals 3

    .line 1
    new-instance v0, Lpzs;

    .line 2
    .line 3
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lpzs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lqah;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lnww;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnww;

    .line 9
    .line 10
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lowf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lnww;-><init>(ZLowk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
