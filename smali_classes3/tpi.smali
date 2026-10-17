.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltpi;


# instance fields
.field public final b:Ltup;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltpi;

    .line 7
    .line 8
    invoke-static {v0}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ltpi;-><init>(Ljava/util/Set;Ltup;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltpi;->a:Ltpi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ltup;)V
    .locals 1

    .line 1
    const-string v0, "pins"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltpi;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Ltpi;->b:Ltup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltup;)Ltpi;
    .locals 2

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltpi;->b:Ltup;

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ltpi;->c:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Ltpi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ltpi;-><init>(Ljava/util/Set;Ltup;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpi;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltph;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpi;

    .line 6
    .line 7
    iget-object v0, p1, Ltpi;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Ltpi;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ltpi;->b:Ltup;

    .line 18
    .line 19
    iget-object v0, p0, Ltpi;->b:Ltup;

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltpi;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    iget-object v1, p0, Ltpi;->b:Ltup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
