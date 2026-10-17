.class public final Llln;
.super Lllp;
.source "PG"


# direct methods
.method private constructor <init>(Lopz;Llls;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lllp;-><init>(Lopz;Llls;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljpg;)Llln;
    .locals 2

    .line 1
    sget-object v0, Llls;->a:Llls;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Llln;->f(Ljpg;Llls;I)Llln;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Ljpg;I)Llln;
    .locals 1

    .line 1
    sget-object v0, Llls;->a:Llls;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llln;->f(Ljpg;Llls;I)Llln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljpg;Llls;I)Llln;
    .locals 1

    .line 1
    new-instance v0, Llln;

    .line 2
    .line 3
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Llln;-><init>(Lopz;Llls;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lllp;->i()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Llln;
    .locals 4

    .line 1
    sget-object v0, Llls;->a:Llls;

    .line 2
    .line 3
    new-instance v1, Llln;

    .line 4
    .line 5
    sget-object v2, Loow;->a:Loow;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v0, v3}, Llln;-><init>(Lopz;Llls;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {v1, p0}, Lllp;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Liva;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Liva;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Item is empty"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Loxu;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Liva;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
