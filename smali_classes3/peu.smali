.class public final Lpeu;
.super Lpes;
.source "PG"


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpes;-><init>(Lpfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lpeu;
    .locals 1

    .line 1
    new-instance v0, Lpeu;

    .line 2
    .line 3
    invoke-static {p0}, Lpfz;->d(Ljava/lang/String;)Lpfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpeu;-><init>(Lpfc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lpeu;
    .locals 2

    .line 1
    new-instance v0, Lpeu;

    .line 2
    .line 3
    sget-object v1, Lpgq;->c:Lpgo;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lpgo;->a(Ljava/lang/String;)Lpfc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpeu;-><init>(Lpfc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lpeb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljava/util/logging/Level;)Lpeq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpdd;->g(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpdd;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lpfz;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lpeu;->b:Lper;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lpet;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lpet;-><init>(Lpeu;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
