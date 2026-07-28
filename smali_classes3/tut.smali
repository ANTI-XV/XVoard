.class final Ltut;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltvd;


# direct methods
.method public constructor <init>(Ltvd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltut;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ltut;->b:Ltvd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltut;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltut;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "https"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltut;->b:Ltvd;

    invoke-virtual {v0, p1}, Ltvd;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 2
    iget-object v0, p0, Ltut;->b:Ltvd;

    invoke-virtual {v0, p1, p2}, Ltvd;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
