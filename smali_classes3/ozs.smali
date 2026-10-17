.class final Lozs;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method public constructor <init>(Lpao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozs;->a:Lpao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->a:Lpao;

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
    iget-object v0, p0, Lozs;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpao;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lozs;->a:Lpao;

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
    new-instance v0, Lozr;

    .line 2
    .line 3
    iget-object v1, p0, Lozs;->a:Lpao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lozr;-><init>(Lpao;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->a:Lpao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lozs;->a:Lpao;

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
