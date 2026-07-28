.class public final Lhea;
.super Lhdw;
.source "PG"


# instance fields
.field private final a:Lhdm;


# direct methods
.method public constructor <init>(Lhdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhea;->a:Lhdm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhea;->a:Lhdm;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhdm;->f(JII[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(JI[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhea;->a:Lhdm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lhdm;->e(JI[B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(JI)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(J)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhea;->a:Lhdm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhdm;->h(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
