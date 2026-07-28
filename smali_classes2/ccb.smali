.class final Lccb;
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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic c(Lbns;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcbz;

    .line 2
    .line 3
    iget-object v0, p2, Lcbz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbnr;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcbz;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lbnr;->e(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
