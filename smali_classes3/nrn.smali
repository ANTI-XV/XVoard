.class public final Lnrn;
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
    iput-object p1, p0, Lnrn;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnrn;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnrn;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrn;->b()Lnrm;

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
    iget-object v0, p0, Lnrn;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lolw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnrn;->b:Lsxr;

    .line 10
    .line 11
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lifk;

    .line 16
    .line 17
    iget-object v1, p0, Lnrn;->c:Lsxr;

    .line 18
    .line 19
    new-instance v2, Lnrm;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lnrm;-><init>(Landroid/content/Context;Lsxr;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
