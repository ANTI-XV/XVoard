.class Lozi;
.super Lovq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lozv;

.field final b:Lozv;

.field final c:Lopn;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lozv;Lozv;Lopn;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozi;->a:Lozv;

    .line 5
    .line 6
    iput-object p2, p0, Lozi;->b:Lozv;

    .line 7
    .line 8
    iput-object p3, p0, Lozi;->c:Lopn;

    .line 9
    .line 10
    iput p4, p0, Lozi;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
