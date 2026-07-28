.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseArray;

.field public final j:Z

.field public final k:Lifk;


# direct methods
.method public constructor <init>(Lifk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldga;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldga;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldga;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldga;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldga;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldga;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldga;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldga;->h:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance v0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ldga;->i:Landroid/util/SparseArray;

    .line 68
    .line 69
    iput-object p1, p0, Ldga;->k:Lifk;

    .line 70
    .line 71
    iput-boolean p2, p0, Ldga;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldfy;

    .line 18
    .line 19
    iget-object v3, v2, Ldfy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, v2, Ldfy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    int-to-long v2, v3

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v0
.end method
