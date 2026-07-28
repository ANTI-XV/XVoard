.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Ldyl;

.field public final b:Lkvm;

.field private c:Lkvg;


# direct methods
.method public constructor <init>(Ldyl;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyo;->a:Ldyl;

    .line 5
    .line 6
    iput-object p2, p0, Ldyo;->b:Lkvm;

    .line 7
    .line 8
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

.method final c()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyo;->c:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldyp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldyp;-><init>(Ldyo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldyo;->c:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldyo;->c:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldyo;->c()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Ldyo;->c()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldyp;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
