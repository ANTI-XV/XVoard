.class final Lccp;
.super Lbkt;
.source "PG"


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkt;-><init>(Lbln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic c(Lbns;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcbv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
