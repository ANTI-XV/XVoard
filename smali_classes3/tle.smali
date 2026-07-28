.class public final Ltle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltla;

.field public b:Ltla;

.field final synthetic c:Ltgq;

.field final synthetic d:Ljava/lang/Object;

.field private final e:Ltee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltla;Ltgq;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iput-object p2, p0, Ltle;->c:Ltgq;

    iput-object p3, p0, Ltle;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ltke;->a:Ljava/lang/Object;

    sget-object p3, Ltef;->a:Ltef;

    new-instance v0, Ltee;

    invoke-direct {v0, p2, p3}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    iput-object v0, p0, Ltle;->e:Ltee;

    iput-object p1, p0, Ltle;->a:Ltla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltle;->e:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ltke;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ltla;

    .line 11
    .line 12
    iget-object v0, p0, Ltle;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Ltle;->c:Ltgq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltgq;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ltky;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    sget-boolean v1, Ltfh;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Ltle;->e:Ltee;

    .line 29
    .line 30
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Ltke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Ltle;->e:Ltee;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ltle;->e:Ltee;

    .line 47
    .line 48
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    :goto_1
    check-cast p1, Ltla;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Ltle;->a:Ltla;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Ltle;->b:Ltla;

    .line 63
    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Ltla;->c:Ltee;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ltle;->a:Ltla;

    .line 77
    .line 78
    iget-object v1, p0, Ltle;->b:Ltla;

    .line 79
    .line 80
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ltla;->i(Ltla;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
