.class final Lcsb;
.super Lcru;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcru;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcsf;
    .locals 1

    .line 1
    new-instance v0, Lcsa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsa;-><init>(Lcsb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lcsa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcru;->b()Lcsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcsa;

    .line 6
    .line 7
    iput p1, v0, Lcsa;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lcsa;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method
