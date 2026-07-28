.class public final Lpbk;
.super Lpjj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Loqb;


# static fields
.field public static final a:Lpbk;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lovi;

.field public final c:Lovi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpbk;

    .line 2
    .line 3
    sget-object v1, Lovg;->a:Lovg;

    .line 4
    .line 5
    sget-object v2, Love;->a:Love;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpbk;->a:Lpbk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lovi;Lovi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbk;->b:Lovi;

    .line 5
    .line 6
    iput-object p2, p0, Lpbk;->c:Lovi;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lovi;->a(Lovi;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Love;->a:Love;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lovg;->a:Lovg;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lpbk;->o(Lovi;Lovi;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Invalid range: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;
    .locals 1

    .line 1
    new-instance v0, Lovh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lovh;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lovf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lovf;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpbk;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;
    .locals 1

    .line 1
    new-instance v0, Lovh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lovh;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lovh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lovh;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpbk;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;
    .locals 1

    .line 1
    new-instance v0, Lovf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lovf;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lovf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lovf;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpbk;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static o(Lovi;Lovi;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lovi;->c(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lovi;->d(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbk;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lpbk;)Lpbk;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    iget-object v1, p1, Lpbk;->b:Lovi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lovi;->a(Lovi;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpbk;->c:Lovi;

    .line 10
    .line 11
    iget-object v2, p1, Lpbk;->c:Lovi;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lovi;->a(Lovi;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lpbk;->b:Lovi;

    .line 35
    .line 36
    :goto_2
    if-gtz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lpbk;->c:Lovi;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object v1, p1, Lpbk;->c:Lovi;

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Lovi;->a(Lovi;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v2, 0x0

    .line 52
    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lpbk;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lpbk;-><init>(Lovi;Lovi;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpbk;

    .line 7
    .line 8
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 9
    .line 10
    iget-object v2, p1, Lpbk;->b:Lovi;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lovi;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 19
    .line 20
    iget-object p1, p1, Lpbk;->c:Lovi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lovi;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovi;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovi;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpbk;->c:Lovi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lovi;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lovi;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lovi;->e(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final j(Lpbk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    iget-object v1, p1, Lpbk;->b:Lovi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lovi;->a(Lovi;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 12
    .line 13
    iget-object p1, p1, Lpbk;->c:Lovi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lovi;->a(Lovi;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    sget-object v1, Lovg;->a:Lovg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 2
    .line 3
    sget-object v1, Love;->a:Love;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m(Lpbk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    iget-object v1, p1, Lpbk;->c:Lovi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lovi;->a(Lovi;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lpbk;->b:Lovi;

    .line 12
    .line 13
    iget-object v0, p0, Lpbk;->c:Lovi;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lovi;->a(Lovi;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    iget-object v1, p0, Lpbk;->c:Lovi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lovi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpbk;->a:Lpbk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpbk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->b:Lovi;

    .line 2
    .line 3
    iget-object v1, p0, Lpbk;->c:Lovi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpbk;->o(Lovi;Lovi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
