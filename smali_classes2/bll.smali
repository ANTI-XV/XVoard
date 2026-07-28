.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbne;

.field public j:Z

.field public final k:Lblm;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Set;

.field public o:Ljava/util/Set;

.field public final p:Lazi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbll;->d:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbll;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbll;->f:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lblm;->a:Lblm;

    .line 31
    .line 32
    iput-object v0, p0, Lbll;->k:Lblm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lbll;->l:Z

    .line 36
    .line 37
    new-instance v0, Lazi;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lazi;-><init>([C)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbll;->p:Lazi;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbll;->n:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lbll;->a:Ltdb;

    .line 57
    .line 58
    iput-object p1, p0, Lbll;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p3, p0, Lbll;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final varargs a([Lbml;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbll;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbll;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lbll;->o:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lbml;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbll;->o:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lbml;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbll;->p:Lazi;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lbml;

    .line 51
    .line 52
    const-string v2, "migrations"

    .line 53
    .line 54
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    :goto_0
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, p1, v0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lazi;->k(Lbml;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
