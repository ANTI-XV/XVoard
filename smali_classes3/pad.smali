.class final Lpad;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method public constructor <init>(Lpao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpad;->a:Lpao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpad;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpao;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpad;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpao;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpad;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpao;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    iget-object v1, p0, Lpad;->a:Lpao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpac;-><init>(Lpao;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpad;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpao;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
