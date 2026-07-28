.class final Loku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokz;


# instance fields
.field final synthetic a:Lokv;


# direct methods
.method public constructor <init>(Lokv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loku;->a:Lokv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmwa;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Loku;->a:Lokv;

    .line 2
    .line 3
    iget-object p1, p1, Lokv;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loku;->a:Lokv;

    .line 11
    .line 12
    iget-object p1, p1, Lokv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
