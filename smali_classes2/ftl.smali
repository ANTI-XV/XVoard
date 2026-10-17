.class public final Lftl;
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
    iput-object p1, p0, Lftl;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lftl;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftl;->b()Lhrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhrc;
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->a:Lsxr;

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
    iget-object v1, p0, Lftl;->b:Lsxr;

    .line 10
    .line 11
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lktz;

    .line 16
    .line 17
    new-instance v2, Lhrc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
