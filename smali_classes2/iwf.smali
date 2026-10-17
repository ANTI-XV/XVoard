.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Liwh;


# direct methods
.method public constructor <init>(Liwg;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Liwf;-><init>(Liwg;JZ)V

    return-void
.end method

.method public constructor <init>(Liwg;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Liwh;

    invoke-direct {p4, p0, p1, p2, p3}, Liwh;-><init>(Ljava/lang/AutoCloseable;Liwg;J)V

    iput-object p4, p0, Liwf;->a:Liwh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liwf;->a:Liwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Liwe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwf;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Liwe;->invoke(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwf;->a:Liwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liwh;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwf;->a:Liwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwa;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwf;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
