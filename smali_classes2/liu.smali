.class public final Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lmkd;


# instance fields
.field private final b:Lnkr;

.field private final c:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lliu;->a:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliu;->b:Lnkr;

    .line 5
    .line 6
    new-instance p1, Lliv;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lliv;-><init>(Lliu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lliu;->c:Lkvg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lliu;->b:Lnkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnkr;->a:Lnks;

    .line 6
    .line 7
    invoke-interface {v0}, Lnks;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lliu;->b:Lnkr;

    .line 11
    .line 12
    iget-object v0, v0, Lnkr;->a:Lnks;

    .line 13
    .line 14
    invoke-interface {v0}, Lnks;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnkp;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliu;->b:Lnkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p2, v0, p2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lliu;->b:Lnkr;

    .line 14
    .line 15
    iget-object p2, p2, Lnkr;->a:Lnks;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lnks;->d(Lnkp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lliu;->c:Lkvg;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lliv;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
