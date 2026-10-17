.class final Ltkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field private final a:Ltaf;

.field private final b:Ljava/lang/Object;

.field private final c:Ltbo;


# direct methods
.method public constructor <init>(Ltiq;Ltaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltkd;->a:Ltaf;

    .line 5
    .line 6
    invoke-static {p2}, Ltlm;->a(Ltaf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ltkd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ltjl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, p1, v0, v1}, Ltjl;-><init>(Ltiq;Ltaa;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltkd;->c:Ltbo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltkd;->a:Ltaf;

    .line 4
    .line 5
    iget-object v2, p0, Ltkd;->c:Ltbo;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Lrhy;->g(Ltaf;Ljava/lang/Object;Ljava/lang/Object;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ltah;->a:Ltah;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    return-object p1
.end method
