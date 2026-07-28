.class public final Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnw;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnnw;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnw;->b()Lnrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnrm;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnw;->a:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmvu;

    .line 8
    .line 9
    iget-object v1, p0, Lnnw;->b:Lsxr;

    .line 10
    .line 11
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnrm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lnrm;-><init>(Lmvu;Lsbc;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
