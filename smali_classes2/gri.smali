.class final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpy;


# instance fields
.field final synthetic a:Lgrk;


# direct methods
.method public constructor <init>(Lgrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgri;->a:Lgrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lgrk;->m:Lpdn;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgri;->a:Lgrk;

    .line 13
    .line 14
    iget-object v0, v0, Lgrk;->r:Lgra;

    .line 15
    .line 16
    iget-object v0, v0, Lgra;->b:Lgqy;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgqw;->g(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lgri;->a:Lgrk;

    .line 31
    .line 32
    iget-object p1, p1, Lgrk;->r:Lgra;

    .line 33
    .line 34
    iget-object p1, p1, Lgra;->c:Lgqz;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lgqw;->g(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lgri;->a:Lgrk;

    .line 40
    .line 41
    iget-boolean p2, p1, Lgrk;->y:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lgrk;->w:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lgrk;->x:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lgrk;->r:Lgra;

    .line 54
    .line 55
    iget-object p1, p1, Lgra;->b:Lgqy;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lgqw;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgri;->a:Lgrk;

    .line 61
    .line 62
    iget-object p2, p1, Lgrk;->r:Lgra;

    .line 63
    .line 64
    iget-object p2, p2, Lgra;->c:Lgqz;

    .line 65
    .line 66
    iget-object p1, p1, Lgrk;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lgqw;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lgri;->a:Lgrk;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lgrk;->ac(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
