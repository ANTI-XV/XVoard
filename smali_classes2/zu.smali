.class public final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laem;


# instance fields
.field public final a:Ladl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ladl;->a()Ladl;

    move-result-object v0

    invoke-direct {p0, v0}, Lzu;-><init>(Ladl;)V

    return-void
.end method

.method private constructor <init>(Ladl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu;->a:Ladl;

    sget-object v0, Lagr;->m:Laco;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lzx;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Laep;->b:Laep;

    .line 9
    sget-object v2, Laen;->v:Laco;

    invoke-virtual {p1, v2, v0}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Ladq;->m:Laco;

    const-class v2, Lzx;

    invoke-virtual {p1, v0, v2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    sget-object v0, Ladq;->l:Laco;

    .line 11
    invoke-virtual {p1, v0, v1}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lzu;->g(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ladd;->E:Laco;

    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Ladd;->E:Laco;

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static a(Lacq;)Lzu;
    .locals 1

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    invoke-static {p0}, Ladl;->b(Lacq;)Ladl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzu;-><init>(Ladl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Lzx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu;->d()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladc;->c(Ladd;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzx;-><init>(Ladq;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic c()Laen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzu;->d()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ladq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu;->a:Ladl;

    .line 2
    .line 3
    new-instance v1, Ladq;

    .line 4
    .line 5
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ladq;-><init>(Ladn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e(Laie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu;->a:Ladl;

    .line 2
    .line 3
    sget-object v1, Ladd;->J:Laco;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ladl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu;->a:Ladl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu;->a:Ladl;

    .line 2
    .line 3
    sget-object v1, Ladq;->l:Laco;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
