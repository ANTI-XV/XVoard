.class final Lqrt;
.super Lqrv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Query results include NULL value for column `%s`. Brella SQL does not support NULL client query results."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lqrv;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
