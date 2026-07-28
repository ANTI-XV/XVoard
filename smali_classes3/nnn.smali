.class public final Lnnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnn;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnnn;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnnn;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnn;->b()Lnnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnnm;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnn;->a:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifk;

    .line 8
    .line 9
    iget-object v0, p0, Lnnn;->b:Lsxr;

    .line 10
    .line 11
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnnn;->c:Lsxr;

    .line 15
    .line 16
    check-cast v0, Lolw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnnm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lnnm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
