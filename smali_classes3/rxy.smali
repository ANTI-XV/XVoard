.class final Lrxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrus;->i:Lrus;

    .line 2
    .line 3
    sget-object v1, Lrus;->c:Lrus;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lqax;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v1, v2}, Lqax;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lrxy;->a:Lqax;

    .line 19
    .line 20
    return-void
.end method
