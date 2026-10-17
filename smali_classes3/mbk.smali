.class final Lmbk;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lmbl;

    .line 4
    .line 5
    iget-object p1, p2, Lmbl;->c:[B

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    return p1
.end method
