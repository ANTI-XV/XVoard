.class final Lgmq;
.super Lgej;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmq;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgej;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgmr;->a:Lpdn;

    .line 2
    .line 3
    iget-object v0, p0, Lgmq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgmq;->a:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgmr;->a:Lpdn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
