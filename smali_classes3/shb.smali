.class public final Lshb;
.super Lshe;
.source "PG"


# instance fields
.field private final c:Lshc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lshe;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "marshaller"

    .line 19
    .line 20
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lshb;->c:Lshc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lopj;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lshb;->c:Lshc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lshc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lshb;->c:Lshc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lshc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lopj;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
