.class public final Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqrr;

.field final synthetic c:Lqtd;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhww;

.field final synthetic f:Lhqs;

.field final synthetic g:Lqsa;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lqsa;Landroid/content/Context;Lqrr;ILqtd;Ljava/lang/String;Lhww;Lhqs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqrw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lqrw;->b:Lqrr;

    .line 4
    .line 5
    iput p4, p0, Lqrw;->h:I

    .line 6
    .line 7
    iput-object p5, p0, Lqrw;->c:Lqtd;

    .line 8
    .line 9
    iput-object p6, p0, Lqrw;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lqrw;->e:Lhww;

    .line 12
    .line 13
    iput-object p8, p0, Lqrw;->f:Lhqs;

    .line 14
    .line 15
    iput-object p1, p0, Lqrw;->g:Lqsa;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrw;->f:Lhqs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhqs;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhqr;)V
    .locals 10

    .line 1
    new-instance v9, Lqry;

    .line 2
    .line 3
    iget-object v0, p0, Lqrw;->c:Lqtd;

    .line 4
    .line 5
    iget-object v0, v0, Lqtd;->b:Lqtb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqtb;->f:Lqtb;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lqtb;->a:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqtb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqss;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lqss;->b:Lqss;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lqss;->a:Lqsv;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lqsv;->b:Lqsv;

    .line 28
    .line 29
    :cond_2
    move-object v6, v0

    .line 30
    iget-object v0, p0, Lqrw;->g:Lqsa;

    .line 31
    .line 32
    iget v5, p0, Lqrw;->h:I

    .line 33
    .line 34
    iget-object v3, p0, Lqrw;->b:Lqrr;

    .line 35
    .line 36
    iget-object v1, p0, Lqrw;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, p0, Lqrw;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lqrw;->e:Lhww;

    .line 41
    .line 42
    iget-object v2, v0, Lqsa;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v8}, Lqry;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqrr;Lhqr;ILqsv;Ljava/lang/String;Lhww;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqrw;->f:Lhqs;

    .line 50
    .line 51
    invoke-interface {p1, v9}, Lhqs;->b(Lhqr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
