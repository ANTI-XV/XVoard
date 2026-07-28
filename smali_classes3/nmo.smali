.class final Lnmo;
.super Lnmr;
.source "PG"


# static fields
.field public static final a:Lnmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnmo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnmo;->a:Lnmo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnmr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrtl;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltmt;->d:Ltmt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast v1, Ltmt;

    .line 31
    .line 32
    iget v2, v1, Ltmt;->a:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Ltmt;->a:I

    .line 37
    .line 38
    iput p2, v1, Ltmt;->b:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lnmj;->n(Ljava/lang/String;)Ltmu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    check-cast p2, Ltmt;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Ltmt;->c:Ltmu;

    .line 65
    .line 66
    iget p1, p2, Ltmt;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p2, Ltmt;->a:I

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltmt;

    .line 77
    .line 78
    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lrtl;Lrtl;)Lrtl;
    .locals 2

    .line 1
    check-cast p1, Ltmt;

    .line 2
    .line 3
    check-cast p2, Ltmt;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget v0, p1, Ltmt;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p1, Ltmt;->b:I

    .line 17
    .line 18
    iget p2, p2, Ltmt;->b:I

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Ltmt;->d:Ltmt;

    .line 25
    .line 26
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p1, Ltmt;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Ltmt;->c:Ltmu;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ltmu;->d:Ltmu;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 54
    .line 55
    check-cast v1, Ltmt;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Ltmt;->c:Ltmu;

    .line 61
    .line 62
    iget p1, v1, Ltmt;->a:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, v1, Ltmt;->a:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lrru;->t()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 80
    .line 81
    check-cast p1, Ltmt;

    .line 82
    .line 83
    iget v1, p1, Ltmt;->a:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p1, Ltmt;->a:I

    .line 88
    .line 89
    iput v0, p1, Ltmt;->b:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltmt;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    move-object p1, v1

    .line 99
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Lrtl;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ltmt;

    .line 2
    .line 3
    iget-object p1, p1, Ltmt;->c:Ltmu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltmu;->d:Ltmu;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ltmu;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
