.class final Leyg;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Leyj;


# direct methods
.method public constructor <init>(Leyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyg;->a:Leyj;

    .line 2
    .line 3
    invoke-direct {p0}, Linc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Limb;Limb;)V
    .locals 7

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Leyg;->a:Leyj;

    .line 8
    .line 9
    iget-object p1, p1, Leyj;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Leyi;

    .line 30
    .line 31
    iget-object v0, p2, Leyi;->a:Ljum;

    .line 32
    .line 33
    iget v1, v0, Ljum;->B:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, Leyi;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Leyg;->a:Leyj;

    .line 43
    .line 44
    iget-object v0, v0, Ljum;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Leyj;->d:Ljtr;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljtr;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Leyg;->a:Leyj;

    .line 55
    .line 56
    iget-object v2, p2, Leyi;->a:Ljum;

    .line 57
    .line 58
    iget-object v3, p2, Leyi;->b:Landroid/view/View;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    sget-object v6, Ljug;->f:Ljug;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v1 .. v6}, Leyj;->c(Ljum;Landroid/view/View;ZZLjug;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
