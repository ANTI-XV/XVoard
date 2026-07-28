.class Layv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Layx;


# instance fields
.field final e:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Layo;

    .line 8
    .line 9
    invoke-direct {v0}, Layo;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Layn;

    .line 20
    .line 21
    invoke-direct {v0}, Layn;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Laym;

    .line 26
    .line 27
    invoke-direct {v0}, Laym;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Layp;->a()Layx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Layx;->i()Layx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Layx;->j()Layx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Layx;->k()Layx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Layv;->d:Layx;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Layx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layv;->e:Layx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lath;
    .locals 0

    .line 1
    sget-object p1, Lath;->a:Lath;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Lath;
    .locals 1

    .line 1
    sget-object v0, Lath;->a:Lath;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(IIII)Layx;
    .locals 0

    .line 1
    sget-object p1, Layv;->d:Layx;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Layv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Layv;

    .line 12
    .line 13
    invoke-virtual {p0}, Layv;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Layv;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Layv;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Layv;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Layv;->c()Lath;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Layv;->j()Lath;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Layv;->j()Lath;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Layv;->o()Lawb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Layv;->o()Lawb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f([Lath;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Layx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Layv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Layv;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Layv;->j()Lath;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Layv;->o()Lawb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Lath;
    .locals 1

    .line 1
    sget-object v0, Lath;->a:Lath;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layv;->e:Layx;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layv;->e:Layx;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lath;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Lawb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layv;->e:Layx;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lath;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lath;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lath;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layv;->c()Lath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
