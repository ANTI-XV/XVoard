.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefg;


# instance fields
.field public final b:Landroid/util/LruCache;

.field private final c:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    invoke-direct {v0}, Lefg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefg;->a:Lefg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lefg;->c:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lefg;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lefg;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpvq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lqds;
    .locals 1

    .line 1
    iget-object v0, p0, Lefg;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqds;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lpvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefg;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpvq;

    .line 8
    .line 9
    return-void
.end method
