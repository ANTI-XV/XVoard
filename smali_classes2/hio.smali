.class public final Lhio;
.super Lhim;
.source "PG"


# instance fields
.field public final b:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;Lgtx;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lhim;-><init>(ILgtx;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhio;->b:Lhrc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhjg;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhio;->b:Lhrc;

    .line 2
    .line 3
    iget-object p1, p1, Lhrc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhjy;

    .line 6
    .line 7
    iget-boolean p1, p1, Lhjy;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lhjg;)[Lhgs;
    .locals 0

    .line 1
    iget-object p1, p0, Lhio;->b:Lhrc;

    .line 2
    .line 3
    iget-object p1, p1, Lhrc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhjy;

    .line 6
    .line 7
    iget-object p1, p1, Lhjy;->b:[Lhgs;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lhjg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhio;->b:Lhrc;

    .line 2
    .line 3
    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhjy;

    .line 6
    .line 7
    iget-object v1, p1, Lhjg;->b:Lhht;

    .line 8
    .line 9
    iget-object v2, p0, Lhio;->a:Lgtx;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lhjy;->b(Lhho;Lgtx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhio;->b:Lhrc;

    .line 15
    .line 16
    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhjy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhjy;->a()Lhjs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lhjg;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lhio;->b:Lhrc;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Liuw;Z)V
    .locals 0

    .line 1
    return-void
.end method
