.class final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldtb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Ldtb;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ldtb;->c:Ldtd;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldtb;->c:Ldtd;

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
    invoke-virtual {p1}, Lnbi;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldtb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Ldtb;->b:I

    .line 19
    .line 20
    const-string v2, "getSuperpackManifest"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lnbi;->a(Ljava/lang/String;ILjava/lang/String;)Lnaw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
