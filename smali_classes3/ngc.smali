.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnew;


# static fields
.field public static final a:Lnev;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnev;->i()Lneu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnbs;

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lneu;->d(Lncy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lneu;->a()Lnev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lngc;->a:Lnev;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngc;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lncy;)Lnev;
    .locals 4

    .line 1
    iget-object v0, p0, Lngc;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lngc;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lngd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lnev;->i()Lneu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lneu;->d(Lncy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lneu;->a()Lnev;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v1, Lngd;->i:Lnev;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lnev;->i()Lneu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, v1, Lngd;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lneu;->c(J)V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lngd;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lneu;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lngd;->a:Lncy;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lneu;->d(Lncy;)V

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lngd;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lneu;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lngd;->b:J

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lneu;->f(J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lngd;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p1, Lneu;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, v1, Lngd;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lneu;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lngd;->g:Lndw;

    .line 69
    .line 70
    iput-object v2, p1, Lneu;->a:Lndw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lneu;->a()Lnev;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lngd;->i:Lnev;

    .line 77
    .line 78
    :cond_1
    iget-object p1, v1, Lngd;->i:Lnev;

    .line 79
    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final b(Lncy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lncy;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
