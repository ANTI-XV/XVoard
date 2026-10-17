.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lncx;

.field final synthetic c:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;Lncx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldsz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ldsz;->b:Lncx;

    .line 4
    .line 5
    iput-object p1, p0, Ldsz;->c:Ldtd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldsz;->c:Ldtd;

    .line 4
    .line 5
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnbi;

    .line 12
    .line 13
    iget-object v0, p0, Ldsz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldsz;->b:Lncx;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnbi;->f(Ljava/lang/String;Lncx;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ldsz;->c:Ldtd;

    .line 22
    .line 23
    iget-object v1, p0, Ldsz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ldtd;->A(Lpvq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
