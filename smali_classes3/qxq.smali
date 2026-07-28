.class public final Lqxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lqxq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsht;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "targetUri"

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgt;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqxq;->b:Ljava/lang/Object;

    const-string p1, "pick_first"

    iput-object p1, p0, Lqxq;->a:Ljava/lang/Object;

    return-void
.end method
