.class final Lrc;
.super Lsx;
.source "PG"


# instance fields
.field final synthetic a:Lakw;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc;->a:Lakw;

    .line 2
    .line 3
    invoke-direct {p0}, Lsx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance p1, Lzj;

    .line 2
    .line 3
    const-string v0, "Capture request is cancelled because camera is closed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrc;->a:Lakw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILabr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrc;->a:Lakw;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILtp;)V
    .locals 1

    .line 1
    const-string p1, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzj;

    .line 7
    .line 8
    const-string p2, "Capture request failed with reason ERROR"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lrc;->a:Lakw;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
