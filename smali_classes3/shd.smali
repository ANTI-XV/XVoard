.class public final Lshd;
.super Lshe;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrmz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lshe;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Binary header is named %s. It must end with %s"

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const-string p1, "empty key name"

    .line 25
    .line 26
    invoke-static {v0, p1}, Loln;->j(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "marshaller is null"

    .line 30
    .line 31
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "null marshaller.toBytes()"

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
