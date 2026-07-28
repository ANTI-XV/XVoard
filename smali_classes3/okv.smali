.class final Lokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loky;


# instance fields
.field final synthetic a:Lolc;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lola;


# direct methods
.method public constructor <init>(Lola;Lolc;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokv;->a:Lolc;

    .line 2
    .line 3
    iput-object p3, p0, Lokv;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lokv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p1, p0, Lokv;->d:Lola;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance p1, Loku;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Loku;-><init>(Lokv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokv;->d:Lola;

    .line 7
    .line 8
    iget-object v1, p0, Lokv;->a:Lolc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p1}, Lola;->b(Lolc;Ljava/util/Set;Lokz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
