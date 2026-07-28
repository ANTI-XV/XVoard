.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Loqx;

.field public d:Lhfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldid;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhex;->c:Loqx;

    .line 12
    .line 13
    sget-object v0, Lhfw;->a:Lhfw;

    .line 14
    .line 15
    iput-object v0, p0, Lhex;->d:Lhfw;

    .line 16
    .line 17
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhex;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lgei;->ao(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhex;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lhfc;
    .locals 8

    .line 1
    new-instance v7, Lhfc;

    .line 2
    .line 3
    iget-object v1, p0, Lhex;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lhex;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhex;->d:Lhfw;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lhex;->c:Loqx;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lhfc;-><init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Lhfd;Lhfu;Loqx;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final b(Lhfw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhex;->d:Lhfw;

    .line 5
    .line 6
    invoke-static {p1}, Lhey;->d(Lhfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
