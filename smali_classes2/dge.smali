.class public Ldge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldew;

.field private final b:Ldfx;

.field private final c:Ldfq;

.field private final d:Lnuv;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Ldge;->a:Ldew;

    const/4 p1, 0x0

    iput-object p1, p0, Ldge;->d:Lnuv;

    iput-object p1, p0, Ldge;->b:Ldfx;

    iput-object p1, p0, Ldge;->c:Ldfq;

    return-void
.end method

.method public constructor <init>(Ldfx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldge;->a:Ldew;

    .line 3
    invoke-virtual {p1}, Ldfx;->a()Lnuv;

    move-result-object v1

    iput-object v1, p0, Ldge;->d:Lnuv;

    iput-object p1, p0, Ldge;->b:Ldfx;

    iput-object v0, p0, Ldge;->c:Ldfq;

    return-void
.end method

.method public constructor <init>(Ldge;Ljava/util/List;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldge;->d:Lnuv;

    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loln;->i(Z)V

    iget-object v0, p1, Ldge;->a:Ldew;

    iput-object v0, p0, Ldge;->a:Ldew;

    new-instance v0, Lnuv;

    iget-object v1, p1, Ldge;->d:Lnuv;

    iget v2, v1, Lnuv;->a:I

    iget-object v3, v1, Lnuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lnuv;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2, v3, v1, p2}, Lnuv;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldge;->d:Lnuv;

    iget-object p2, p1, Ldge;->b:Ldfx;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ldge;->b:Ldfx;

    goto :goto_0

    :cond_0
    new-instance p2, Ldfx;

    .line 7
    invoke-direct {p2, v0}, Ldfx;-><init>(Lnuv;)V

    iput-object p2, p0, Ldge;->b:Ldfx;

    .line 8
    :goto_0
    iget-object p1, p1, Ldge;->c:Ldfq;

    iput-object p1, p0, Ldge;->c:Ldfq;

    return-void
.end method

.method public constructor <init>(Lnuv;Ldfq;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldge;->a:Ldew;

    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Ldge;->d:Lnuv;

    iput-object v0, p0, Ldge;->b:Ldfx;

    .line 10
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Ldge;->c:Ldfq;

    return-void
.end method


# virtual methods
.method public a()Ldfq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldge;->a:Ldew;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldge;->b:Ldfx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldge;->c:Ldfq;

    .line 10
    .line 11
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    throw v0
.end method

.method public b(Ljava/util/List;)Ldge;
    .locals 1

    .line 1
    new-instance v0, Ldge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldge;-><init>(Ldge;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lnuv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldge;->a:Ldew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldge;->d:Lnuv;

    .line 6
    .line 7
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    throw v0
.end method
