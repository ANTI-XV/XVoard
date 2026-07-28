.class public final Lnmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lnmv;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([C)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Loiu;

    invoke-direct {v1, p0}, Loiu;-><init>(Lnmv;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static e()Lnmv;
    .locals 2

    .line 1
    sget-object v0, Lnmv;->b:Lnmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnmv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lnmv;-><init>([C)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnmv;->b:Lnmv;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnmv;->b:Lnmv;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(F)Lnro;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnro;

    .line 4
    .line 5
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lnro;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lowr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 3
    .line 4
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
