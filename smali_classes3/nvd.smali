.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnuz;

    .line 2
    .line 3
    new-instance p4, Lnuh;

    .line 4
    .line 5
    new-instance p0, Lnva;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lnva;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lnvb;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p5, p2, v1}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p1, p3, p0, p5}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 23
    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const-string p1, "com.google.android.gms.learning"

    .line 29
    .line 30
    const-string p2, "__phenotype_server_token"

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    invoke-direct/range {p0 .. p5}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 2

    .line 1
    new-instance v0, Lnuz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    new-instance p6, Lnuh;

    .line 8
    .line 9
    new-instance p1, Lnva;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Lnva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class p2, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lnvb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p2, v1}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p6, v1, p4, p1, p3}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "com.google.android.gms.learning"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move-object p1, v0

    .line 33
    move-object p3, p0

    .line 34
    move-object p4, p5

    .line 35
    move-object p5, p6

    .line 36
    move p6, v1

    .line 37
    invoke-direct/range {p1 .. p6}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 6

    .line 1
    new-instance p5, Lnuz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lnuh;

    .line 8
    .line 9
    new-instance p1, Lnva;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Lnva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnvb;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p6, p4, p1, v1}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p5

    .line 30
    move-object v1, p3

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V

    .line 33
    .line 34
    .line 35
    return-object p5
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 6

    .line 1
    new-instance p2, Lnuz;

    .line 2
    .line 3
    new-instance v4, Lnuh;

    .line 4
    .line 5
    new-instance p4, Lnva;

    .line 6
    .line 7
    const/4 p5, 0x4

    .line 8
    invoke-direct {p4, p5}, Lnva;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class p5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnvb;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p5, v1}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {v4, p5, p3, p4, v0}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.learning"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p2

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 6

    .line 1
    new-instance p4, Lnuz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lnuh;

    .line 8
    .line 9
    new-instance p1, Lnva;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lnva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnvb;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p5, p3, p1, v1}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, p4

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V

    .line 34
    .line 35
    .line 36
    return-object p4
.end method

.method public static final f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;
    .locals 4

    .line 1
    new-instance p5, Lnuz;

    .line 2
    .line 3
    new-instance v0, Lnuh;

    .line 4
    .line 5
    new-instance v1, Lnvb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnvb;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p1, v3}, Lnvb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p6, p4, v1, v2}, Lnuh;-><init>(ZLjava/util/Set;Lnvc;Lnvc;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, p3, p0, v0, p2}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Lnuh;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p5
.end method
