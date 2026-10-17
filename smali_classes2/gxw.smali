.class public final synthetic Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lgxz;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgxz;ZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxw;->a:Lgxz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgxw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgxw;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgxw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgxw;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 5

    .line 1
    new-instance p1, Lgya;

    .line 2
    .line 3
    iget-object v0, p0, Lgxw;->a:Lgxz;

    .line 4
    .line 5
    iget-object v1, v0, Lgxz;->d:Ldsp;

    .line 6
    .line 7
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p1, v2}, Lgya;-><init>(Ldsc;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lgyj;->d:Ljpg;

    .line 15
    .line 16
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lnyo;

    .line 26
    .line 27
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "FORCE_UPDATES"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lgxw;->b:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "FOREGROUND"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lgxw;->c:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "WIFI_ONLY"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lgxw;->d:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "CHARGING_ONLY"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "LANGUAGE_TAGS"

    .line 69
    .line 70
    iget-object v4, p0, Lgxw;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lnyo;->d()Lncx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lgxz;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1, v2}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
