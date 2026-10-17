.class final Lomc;
.super Lomi;
.source "PG"


# direct methods
.method public constructor <init>(Lomd;Lgtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lomi;-><init>(Lomd;Lgtx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lomi;->c(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lomc;->b:Lgtx;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lgtx;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
