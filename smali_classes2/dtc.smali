.class final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ldtg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnau;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ldtg;Ljava/lang/String;Lnau;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    iput-object p3, p0, Ldtc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ldtc;->c:Lnau;

    .line 6
    .line 7
    iput p5, p0, Ldtc;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Ldtc;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldtc;->f:Ldtd;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ldtc;->f:Ldtd;

    .line 4
    .line 5
    iget-object v0, p0, Ldtc;->a:Ldtg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldtd;->m(Ldtg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldtc;->f:Ldtd;

    .line 11
    .line 12
    iget-object v0, p0, Ldtc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldtd;->w(Ljava/lang/String;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ldsu;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldtc;->f:Ldtd;

    .line 25
    .line 26
    iget-object v1, v1, Ldtd;->h:Lpvt;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
