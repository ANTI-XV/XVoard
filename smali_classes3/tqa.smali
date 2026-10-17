.class public final Ltqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltpp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ltox;

.field public f:Z

.field public final g:Ltpo;

.field public h:Ltpd;

.field public final i:Ltpr;

.field public j:Ljava/net/Proxy;

.field public k:Ljava/net/ProxySelector;

.field public final l:Ltox;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Ltpi;

.field public t:Ltup;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ltuh;

.field public final y:Lqax;

.field public z:Lqxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    iput-object v0, p0, Ltqa;->a:Ltpp;

    new-instance v0, Lqax;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqax;-><init>([B)V

    iput-object v0, p0, Ltqa;->y:Lqax;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqa;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqa;->c:Ljava/util/List;

    sget-object v0, Ltps;->b:Ltps;

    .line 5
    new-instance v1, Ltuh;

    invoke-direct {v1, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltqa;->x:Ltuh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqa;->d:Z

    sget-object v1, Ltox;->a:Ltox;

    iput-object v1, p0, Ltqa;->e:Ltox;

    iput-boolean v0, p0, Ltqa;->f:Z

    sget-object v0, Ltpo;->a:Ltpo;

    iput-object v0, p0, Ltqa;->g:Ltpo;

    sget-object v0, Ltpr;->a:Ltpr;

    iput-object v0, p0, Ltqa;->i:Ltpr;

    iput-object v1, p0, Ltqa;->l:Ltox;

    .line 6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltqa;->m:Ljavax/net/SocketFactory;

    .line 7
    sget-object v0, Ltqb;->b:Ljava/util/List;

    iput-object v0, p0, Ltqa;->p:Ljava/util/List;

    sget-object v0, Ltqb;->a:Ljava/util/List;

    iput-object v0, p0, Ltqa;->q:Ljava/util/List;

    sget-object v0, Ltuq;->a:Ltuq;

    iput-object v0, p0, Ltqa;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    sget-object v0, Ltpi;->a:Ltpi;

    iput-object v0, p0, Ltqa;->s:Ltpi;

    const/16 v0, 0x2710

    iput v0, p0, Ltqa;->u:I

    iput v0, p0, Ltqa;->v:I

    iput v0, p0, Ltqa;->w:I

    return-void
.end method

.method public constructor <init>(Ltqb;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ltqa;-><init>()V

    iget-object v0, p1, Ltqb;->c:Ltpp;

    iput-object v0, p0, Ltqa;->a:Ltpp;

    iget-object v0, p1, Ltqb;->A:Lqax;

    iput-object v0, p0, Ltqa;->y:Lqax;

    iget-object v0, p0, Ltqa;->b:Ljava/util/List;

    iget-object v1, p1, Ltqb;->d:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Ltqa;->c:Ljava/util/List;

    iget-object v1, p1, Ltqb;->e:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p1, Ltqb;->z:Ltuh;

    iput-object v0, p0, Ltqa;->x:Ltuh;

    iget-boolean v0, p1, Ltqb;->f:Z

    iput-boolean v0, p0, Ltqa;->d:Z

    iget-object v0, p1, Ltqb;->g:Ltox;

    iput-object v0, p0, Ltqa;->e:Ltox;

    iget-boolean v0, p1, Ltqb;->h:Z

    iput-boolean v0, p0, Ltqa;->f:Z

    iget-object v0, p1, Ltqb;->i:Ltpo;

    iput-object v0, p0, Ltqa;->g:Ltpo;

    iget-object v0, p1, Ltqb;->j:Ltpd;

    iput-object v0, p0, Ltqa;->h:Ltpd;

    iget-object v0, p1, Ltqb;->k:Ltpr;

    iput-object v0, p0, Ltqa;->i:Ltpr;

    iget-object v0, p1, Ltqb;->l:Ljava/net/Proxy;

    iput-object v0, p0, Ltqa;->j:Ljava/net/Proxy;

    iget-object v0, p1, Ltqb;->m:Ljava/net/ProxySelector;

    iput-object v0, p0, Ltqa;->k:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltqb;->n:Ltox;

    iput-object v0, p0, Ltqa;->l:Ltox;

    iget-object v0, p1, Ltqb;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ltqa;->m:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltqb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ltqa;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltqb;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Ltqa;->o:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Ltqb;->r:Ljava/util/List;

    iput-object v0, p0, Ltqa;->p:Ljava/util/List;

    iget-object v0, p1, Ltqb;->s:Ljava/util/List;

    iput-object v0, p0, Ltqa;->q:Ljava/util/List;

    iget-object v0, p1, Ltqb;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ltqa;->r:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ltqb;->u:Ltpi;

    iput-object v0, p0, Ltqa;->s:Ltpi;

    iget-object v0, p1, Ltqb;->v:Ltup;

    iput-object v0, p0, Ltqa;->t:Ltup;

    iget v0, p1, Ltqb;->w:I

    iput v0, p0, Ltqa;->u:I

    iget v0, p1, Ltqb;->x:I

    iput v0, p0, Ltqa;->v:I

    iget v0, p1, Ltqb;->y:I

    iput v0, p0, Ltqa;->w:I

    iget-object p1, p1, Ltqb;->B:Lqxo;

    iput-object p1, p0, Ltqa;->z:Lqxo;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ltqn;->A(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltqa;->u:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ltqn;->A(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltqa;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ltqn;->A(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltqa;->w:I

    .line 11
    .line 12
    return-void
.end method
