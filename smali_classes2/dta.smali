.class final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnau;

.field final synthetic c:Lncx;

.field final synthetic d:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;Lnau;Lncx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldta;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ldta;->b:Lnau;

    .line 4
    .line 5
    iput-object p4, p0, Ldta;->c:Lncx;

    .line 6
    .line 7
    iput-object p1, p0, Ldta;->d:Ldtd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldta;->d:Ldtd;

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
    iget-object v0, p0, Ldta;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldta;->b:Lnau;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnbi;->k(Ljava/lang/String;Lnau;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldta;->d:Ldtd;

    .line 21
    .line 22
    iget-object v0, p0, Ldta;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ldta;->c:Lncx;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ldtd;->j(Ljava/lang/String;Lncx;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
