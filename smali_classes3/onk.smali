.class final Lonk;
.super Lond;
.source "PG"

# interfaces
.implements Long;


# static fields
.field static final a:Lone;


# instance fields
.field public final b:Lone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lonf;

    .line 2
    .line 3
    invoke-direct {v0}, Lonf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonk;->a:Lone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lonj;->a:Lonj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonj;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<missing root>"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lond;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lonk;->a:Lone;

    .line 13
    .line 14
    iput-object v0, p0, Lonk;->b:Lone;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lonq;Z)Lonv;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Looi;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lonl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lonl;-><init>(Ljava/lang/String;Long;Lonq;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lonk;->b:Lone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lonq;
    .locals 1

    .line 1
    sget-object v0, Lonp;->a:Lonq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lonq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/String;Lonq;)Lonv;
    .locals 1

    .line 1
    sget-object v0, Looi;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lonk;->d(Ljava/lang/String;Lonq;Z)Lonv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
