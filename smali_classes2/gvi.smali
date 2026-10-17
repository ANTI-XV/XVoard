.class public final Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgvi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lill;
    .locals 1

    .line 1
    iget v0, p0, Lgvi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgvj;

    .line 8
    .line 9
    iget-object v0, v0, Lgvj;->a:Ljny;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final b()Lkmi;
    .locals 1

    .line 1
    iget v0, p0, Lgvi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgvj;

    .line 8
    .line 9
    iget-object v0, v0, Lgvj;->a:Ljny;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget v0, p0, Lgvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfod;

    .line 8
    .line 9
    iget-object v0, v0, Lfod;->f:Ljny;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
