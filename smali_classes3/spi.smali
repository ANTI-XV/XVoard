.class public final Lspi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqh;


# instance fields
.field public final synthetic a:Lspu;


# direct methods
.method public constructor <init>(Lspu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspi;->a:Lspu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspi;->a:Lspu;

    .line 2
    .line 3
    iget-object v1, v0, Lspu;->R:Lsoh;

    .line 4
    .line 5
    iget-object v0, v0, Lspu;->z:Lsnf;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lspi;->a:Lspu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lspu;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsim;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
