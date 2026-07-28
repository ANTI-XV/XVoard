.class final Lmdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrus;->c:Lrus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrus;->k:Lrus;

    .line 10
    .line 11
    sget-object v3, Lmdy;->a:Lmdy;

    .line 12
    .line 13
    new-instance v4, Lqax;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lqax;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lmdt;->a:Lqax;

    .line 19
    .line 20
    return-void
.end method
