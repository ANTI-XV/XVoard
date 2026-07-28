.class public Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lkvm;

.field public final b:Lkvg;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmff;->a:Lkvm;

    .line 5
    .line 6
    new-instance p1, Lmfg;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmfg;-><init>(Lmff;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmff;->b:Lkvg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmff;->b:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    sget-object v0, Lmfg;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
