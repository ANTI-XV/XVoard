.class public Ltch;
.super Ltcj;
.source "PG"

# interfaces
.implements Ltdh;
.implements Ltaz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltcj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltch;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltch;->h()Ltde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltde;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    sget v0, Ltcn;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ltde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcj;->i()Ltdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltch;->h()Ltde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
