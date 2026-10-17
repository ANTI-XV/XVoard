.class public final Ltqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Lqax;

.field public final B:Lqxo;

.field public final c:Ltpp;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ltox;

.field public final h:Z

.field public final i:Ltpo;

.field public final j:Ltpd;

.field public final k:Ltpr;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ltox;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ltpi;

.field public final v:Ltup;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltqc;

    .line 3
    .line 4
    sget-object v2, Ltqc;->d:Ltqc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ltqc;->b:Ltqc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ltqb;->a:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Ltpl;

    .line 21
    .line 22
    sget-object v1, Ltpl;->a:Ltpl;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Ltpl;->b:Ltpl;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltqb;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltqa;

    invoke-direct {v0}, Ltqa;-><init>()V

    invoke-direct {p0, v0}, Ltqb;-><init>(Ltqa;)V

    return-void
.end method

.method public constructor <init>(Ltqa;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltqa;->a:Ltpp;

    iput-object v0, p0, Ltqb;->c:Ltpp;

    iget-object v0, p1, Ltqa;->y:Lqax;

    iput-object v0, p0, Ltqb;->A:Lqax;

    iget-object v0, p1, Ltqa;->b:Ljava/util/List;

    invoke-static {v0}, Ltqn;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqb;->d:Ljava/util/List;

    iget-object v0, p1, Ltqa;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ltqn;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqb;->e:Ljava/util/List;

    iget-object v0, p1, Ltqa;->x:Ltuh;

    iput-object v0, p0, Ltqb;->z:Ltuh;

    iget-boolean v0, p1, Ltqa;->d:Z

    iput-boolean v0, p0, Ltqb;->f:Z

    iget-object v0, p1, Ltqa;->e:Ltox;

    iput-object v0, p0, Ltqb;->g:Ltox;

    iget-boolean v0, p1, Ltqa;->f:Z

    iput-boolean v0, p0, Ltqb;->h:Z

    iget-object v0, p1, Ltqa;->g:Ltpo;

    iput-object v0, p0, Ltqb;->i:Ltpo;

    iget-object v0, p1, Ltqa;->h:Ltpd;

    iput-object v0, p0, Ltqb;->j:Ltpd;

    iget-object v0, p1, Ltqa;->i:Ltpr;

    iput-object v0, p0, Ltqb;->k:Ltpr;

    iget-object v0, p1, Ltqa;->j:Ljava/net/Proxy;

    iput-object v0, p0, Ltqb;->l:Ljava/net/Proxy;

    iget-object v0, p1, Ltqa;->j:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ltum;->a:Ltum;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ltqa;->k:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ltum;->a:Ltum;

    .line 7
    :cond_2
    :goto_0
    iput-object v0, p0, Ltqb;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltqa;->l:Ltox;

    iput-object v0, p0, Ltqb;->n:Ltox;

    iget-object v0, p1, Ltqa;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ltqb;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltqa;->p:Ljava/util/List;

    iput-object v0, p0, Ltqb;->r:Ljava/util/List;

    iget-object v1, p1, Ltqa;->q:Ljava/util/List;

    iput-object v1, p0, Ltqb;->s:Ljava/util/List;

    iget-object v1, p1, Ltqa;->r:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Ltqb;->t:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Ltqa;->u:I

    iput v1, p0, Ltqb;->w:I

    iget v1, p1, Ltqa;->v:I

    iput v1, p0, Ltqb;->x:I

    iget v1, p1, Ltqa;->w:I

    iput v1, p0, Ltqb;->y:I

    iget-object v1, p1, Ltqa;->z:Lqxo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lqxo;

    .line 8
    invoke-direct {v1, v2}, Lqxo;-><init>([C)V

    :cond_3
    iput-object v1, p0, Ltqb;->B:Lqxo;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpl;

    iget-boolean v1, v1, Ltpl;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, Ltqa;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltqa;->t:Ltup;

    .line 11
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ltqb;->v:Ltup;

    iget-object v1, p1, Ltqa;->o:Ljavax/net/ssl/X509TrustManager;

    .line 12
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ltqa;->s:Ltpi;

    .line 13
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltpi;->a(Ltup;)Ltpi;

    move-result-object p1

    iput-object p1, p0, Ltqb;->u:Ltpi;

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Ltuc;->b:Ltuc;

    .line 15
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 19
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 20
    invoke-static {v1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Ltuc;->b:Ltuc;

    .line 21
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltuc;->k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    const-string v0, "trustManager"

    .line 23
    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltuc;->b:Ltuc;

    .line 24
    invoke-virtual {v0, v1}, Ltuc;->c(Ljavax/net/ssl/X509TrustManager;)Ltup;

    move-result-object v0

    iput-object v0, p0, Ltqb;->v:Ltup;

    iget-object p1, p1, Ltqa;->s:Ltpi;

    .line 25
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltpi;->a(Ltup;)Ltpi;

    move-result-object p1

    iput-object p1, p0, Ltqb;->u:Ltpi;

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    :goto_1
    iput-object v2, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Ltqb;->v:Ltup;

    iput-object v2, p0, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    .line 29
    sget-object p1, Ltpi;->a:Ltpi;

    iput-object p1, p0, Ltqb;->u:Ltpi;

    :goto_2
    iget-object p1, p0, Ltqb;->d:Ljava/util/List;

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Ltqb;->e:Ljava/util/List;

    .line 31
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Ltqb;->r:Ljava/util/List;

    .line 32
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpl;

    iget-boolean v0, v0, Ltpl;->c:Z

    if-eqz v0, :cond_a

    iget-object p1, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_d

    .line 34
    iget-object p1, p0, Ltqb;->v:Ltup;

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    :goto_3
    iget-object p1, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_12

    iget-object p1, p0, Ltqb;->v:Ltup;

    if-nez p1, :cond_11

    iget-object p1, p0, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_10

    iget-object p1, p0, Ltqb;->u:Ltpi;

    sget-object v1, Ltpi;->a:Ltpi;

    .line 42
    invoke-static {p1, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_4
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_13
    iget-object p1, p0, Ltqb;->e:Ljava/util/List;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null network interceptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    iget-object p1, p0, Ltqb;->d:Ljava/util/List;

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null interceptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
