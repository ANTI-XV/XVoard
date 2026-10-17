.class abstract Lorp;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorp;->a:Lotd;

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
    iget-object v0, p0, Lorp;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorp;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorp;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
