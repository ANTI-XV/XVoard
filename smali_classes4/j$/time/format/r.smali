.class final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lj$/time/chrono/n;

.field final synthetic d:Lj$/time/x;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/n;Lj$/time/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/chrono/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/r;->c:Lj$/time/chrono/n;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/r;->d:Lj$/time/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/format/r;->c:Lj$/time/chrono/n;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->k()Lj$/time/temporal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lj$/time/format/r;->d:Lj$/time/x;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lj$/time/temporal/k;->i()Lj$/time/temporal/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/r;->c:Lj$/time/chrono/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " with chronology "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lj$/time/format/r;->d:Lj$/time/x;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, " with zone "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
