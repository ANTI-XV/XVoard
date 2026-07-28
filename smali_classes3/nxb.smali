.class final Lnxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrus;->e:Lrus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lrus;->e:Lrus;

    .line 9
    .line 10
    new-instance v3, Lqax;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2, v1}, Lqax;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lnxb;->a:Lqax;

    .line 16
    .line 17
    return-void
.end method
