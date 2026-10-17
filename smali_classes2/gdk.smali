.class public final Lgdk;
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
    iput-object p1, p0, Lgdk;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgdk;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdk;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdk;->a:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lgdk;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lgdl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgdl;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Landroid/support/v7/widget/GridLayoutManager;->i:Z

    .line 28
    .line 29
    return-object v1
.end method
