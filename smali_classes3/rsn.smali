.class final Lrsn;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lrso;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrso;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsn;->a:Lrso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrsn;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lrsm;

    .line 2
    .line 3
    iget-object v1, p0, Lrsn;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lrsn;->a:Lrso;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lrsm;-><init>(Lrso;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrsn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
