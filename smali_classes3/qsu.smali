.class final Lqsu;
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
    sget-object v1, Lrus;->k:Lrus;

    .line 4
    .line 5
    sget-object v2, Lrui;->c:Lrui;

    .line 6
    .line 7
    new-instance v3, Lqax;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v3, v0, v4, v1, v2}, Lqax;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lqsu;->a:Lqax;

    .line 15
    .line 16
    return-void
.end method
