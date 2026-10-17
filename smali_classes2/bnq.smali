.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lntl;)Lbnf;
    .locals 7

    .line 1
    new-instance v6, Lbnp;

    .line 2
    .line 3
    iget-object v0, p1, Lntl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lntl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lntl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbnc;

    .line 14
    .line 15
    iget-boolean v4, p1, Lntl;->b:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lntl;->c:Z

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lbnp;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnc;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
