.class final Loub;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Louc;


# direct methods
.method public constructor <init>(Louc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loub;->a:Louc;

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
    iget-object v0, p0, Loub;->a:Louc;

    .line 2
    .line 3
    invoke-virtual {v0}, Louc;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loub;->a:Louc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Louc;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Loub;->a:Louc;

    .line 2
    .line 3
    invoke-virtual {v0}, Louc;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Loub;->a:Louc;

    .line 2
    .line 3
    invoke-virtual {v0}, Louc;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
