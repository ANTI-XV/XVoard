.class final Lqez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrus;->i:Lrus;

    .line 2
    .line 3
    sget-object v1, Lrus;->i:Lrus;

    .line 4
    .line 5
    new-instance v2, Lqax;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lqax;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lqez;->a:Lqax;

    .line 13
    .line 14
    return-void
.end method
