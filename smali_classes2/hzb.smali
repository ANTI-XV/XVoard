.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgs;

.field public static final b:[Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhgs;

    .line 2
    .line 3
    const-string v1, "get_last_reset_time_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhzb;->a:Lhgs;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lhgs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lhzb;->b:[Lhgs;

    .line 19
    .line 20
    return-void
.end method
