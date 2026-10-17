.class final Lpcz;
.super Lovp;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcz;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcz;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpha;->s(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcz;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lpha;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
