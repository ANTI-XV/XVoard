.class public final synthetic Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lntl;)Lbnf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->au(Landroid/content/Context;)Lbnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lntl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lbnd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lntl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbnc;

    .line 19
    .line 20
    iput-object p1, v0, Lbnd;->b:Lbnc;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lbnd;->c:Z

    .line 24
    .line 25
    iput-boolean p1, v0, Lbnd;->d:Z

    .line 26
    .line 27
    new-instance p1, Lbnq;

    .line 28
    .line 29
    invoke-direct {p1}, Lbnq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbnd;->a()Lntl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbnq;->a(Lntl;)Lbnf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
