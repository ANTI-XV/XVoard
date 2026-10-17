.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtr;

.field public static final b:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ltea;

    .line 3
    .line 4
    const-string v2, "(\\s+)"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lqub;->e(Ljava/lang/String;[Ltea;)Lqud;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lqtr;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lqtr;-><init>(Lqua;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lquc;->a:Lqtr;

    .line 16
    .line 17
    const-string v1, "(\\s*)"

    .line 18
    .line 19
    new-array v0, v0, [Ltea;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lqub;->e(Ljava/lang/String;[Ltea;)Lqud;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqtr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lqtr;-><init>(Lqua;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lquc;->b:Lqtr;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lqtr;
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")(?![a-z0-9_])"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ltea;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Ltea;->a:Ltea;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lqub;->e(Ljava/lang/String;[Ltea;)Lqud;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lqtr;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lqtr;-><init>(Lqua;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final b(Lqua;)Lqua;
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, Lqub;->f(Ljava/lang/String;)Lquf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqtr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqtr;-><init>(Lqua;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lquc;->b:Lqtr;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqub;->c(Lqtr;Lqtr;)Lqtr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lqub;->g(Lqtr;Lqua;)Lqug;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lqub;->h(Lqua;Lqtr;)Lqug;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-static {v0}, Lqub;->f(Ljava/lang/String;)Lquf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lqtr;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lqtr;-><init>(Lqua;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lqub;->h(Lqua;Lqtr;)Lqug;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lqua;Ljava/lang/String;Ljava/lang/Integer;)Lqua;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquc;->b:Lqtr;

    .line 7
    .line 8
    invoke-static {p1}, Lqub;->f(Ljava/lang/String;)Lquf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lqtr;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqtr;-><init>(Lqua;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lqub;->c(Lqtr;Lqtr;)Lqtr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lqub;->c(Lqtr;Lqtr;)Lqtr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lqub;->g(Lqtr;Lqua;)Lqug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    new-instance v0, Lqtu;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lqtu;-><init>(Lqua;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lqub;->d(Lqua;Lqua;)Lqtx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lnwb;->h:Lnwb;

    .line 53
    .line 54
    new-instance p2, Lqug;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lqug;-><init>(Lqua;Ltbk;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public static final d(Lqua;)Ltbk;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnwa;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic e(Lqua;)Lqua;
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lquc;->c(Lqua;Ljava/lang/String;Ljava/lang/Integer;)Lqua;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
