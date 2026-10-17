.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqs;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqs;->b()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Leqr;
    .locals 4

    .line 1
    iget-object v0, p0, Leqs;->a:Lsxr;

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
    invoke-static {}, Lebu;->e()Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lebu;->g()Lkvo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Leqr;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Leqr;-><init>(Landroid/content/Context;Lpvu;Lkvo;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
