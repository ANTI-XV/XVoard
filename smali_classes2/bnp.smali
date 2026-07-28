.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbnc;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lsxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnc;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbnp;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbnp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbnp;->c:Lbnc;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbnp;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lbnp;->e:Z

    .line 18
    .line 19
    new-instance p1, Lnm;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lsyd;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lsyd;-><init>(Ltaz;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbnp;->g:Lsxv;

    .line 32
    .line 33
    return-void
.end method

.method private final c()Lbno;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnp;->g:Lsxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbno;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnp;->c()Lbno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbno;->b()Lbnb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnp;->g:Lsxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbnp;->c()Lbno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbno;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lbnp;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnp;->g:Lsxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbnp;->c()Lbno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbno;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
