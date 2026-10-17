.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lndc;

.field public final synthetic d:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;ILndc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldsy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ldsy;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Ldsy;->c:Lndc;

    .line 6
    .line 7
    iput-object p1, p0, Ldsy;->d:Ldtd;

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
    iget-object p1, p0, Ldsy;->d:Ldtd;

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
    iget-object v0, p0, Ldsy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Ldsy;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldsy;->c:Lndc;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnbi;->e(Lndw;Lndc;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ldnu;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldsy;->d:Ldtd;

    .line 34
    .line 35
    iget-object v1, v1, Ldtd;->h:Lpvt;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
