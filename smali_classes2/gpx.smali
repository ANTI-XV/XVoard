.class public final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqa;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field private final e:Lgqa;

.field private final f:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;Lgqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpx;->e:Lgqa;

    .line 5
    .line 6
    iput-object p2, p0, Lgpx;->f:Lgqa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lgpy;)V
    .locals 2

    .line 1
    new-instance v0, Lgpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lgpv;-><init>(Lgpx;Lgpy;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgpx;->e:Lgqa;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lgqa;->b(Ljava/util/Locale;Lgpy;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgpv;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lgpv;-><init>(Lgpx;Lgpy;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgpx;->f:Lgqa;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lgqa;->b(Ljava/util/Locale;Lgpy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->e:Lgqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgqa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgpx;->f:Lgqa;

    .line 7
    .line 8
    invoke-interface {v0}, Lgqa;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lgrd;Lgpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpx;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgpx;->b:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgpx;->e(Lgrd;Lgpz;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lgpx;->e:Lgqa;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgpw;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lgpw;-><init>(Lgpx;Lgrd;Lgpz;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lgqa;->b(Ljava/util/Locale;Lgpy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lgrd;Lgpz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpx;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lgrd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgpx;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, Lgrd;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgpx;->e:Lgqa;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lgqa;->d(Lgrd;Lgpz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lgpx;->f:Lgqa;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lgqa;->d(Lgrd;Lgpz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgpx;->b:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->f:Lgqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgqa;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
