.class public final Lhiq;
.super Lhim;
.source "PG"


# instance fields
.field public final b:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;Lgtx;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lhim;-><init>(ILgtx;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhiq;->b:Lhjs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhjg;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lhjg;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lhiq;->b:Lhjs;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhrc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhrc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhjy;

    .line 16
    .line 17
    iget-boolean p1, p1, Lhjy;->c:Z

    .line 18
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

.method public final b(Lhjg;)[Lhgs;
    .locals 1

    .line 1
    iget-object p1, p1, Lhjg;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lhiq;->b:Lhjs;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhrc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lhrc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lhjy;

    .line 18
    .line 19
    iget-object p1, p1, Lhjy;->b:[Lhgs;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lhjg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhjg;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lhiq;->b:Lhjs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhrc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhjg;->b:Lhht;

    .line 14
    .line 15
    iget-object v1, p0, Lhiq;->a:Lgtx;

    .line 16
    .line 17
    iget-object v2, v0, Lhrc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltuh;

    .line 20
    .line 21
    iget-object v2, v2, Ltuh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhjz;

    .line 24
    .line 25
    iget-object v2, v2, Lhjz;->b:Lhka;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lhka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lhrc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lhjy;

    .line 33
    .line 34
    iget-object p1, p1, Lhjy;->a:Lhju;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lhju;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p1, Lhju;->b:Lhjs;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lhiq;->a:Lgtx;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lgtx;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic g(Liuw;Z)V
    .locals 0

    .line 1
    return-void
.end method
