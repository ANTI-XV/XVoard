.class final synthetic Lthp;
.super Ltcd;
.source "PG"

# interfaces
.implements Ltbo;


# static fields
.field public static final e:Lthp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lthp;

    .line 2
    .line 3
    invoke-direct {v0}, Lthp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthp;->e:Lthp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lthq;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lthx;

    .line 9
    .line 10
    new-instance p1, Lthx;

    .line 11
    .line 12
    invoke-virtual {v3}, Lthx;->f()Ltho;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lthx;-><init>(JLthx;Ltho;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
