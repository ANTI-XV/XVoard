.class public final synthetic Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Livv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Livv;Ljava/lang/String;JLjava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livp;->a:Livv;

    .line 5
    .line 6
    iput-object p2, p0, Livp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Livp;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Livp;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Livp;->d:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iget-wide v3, p0, Livp;->c:J

    .line 11
    .line 12
    iget-object v2, p0, Livp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Livp;->a:Livv;

    .line 15
    .line 16
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpvq;

    .line 21
    .line 22
    new-instance v6, Livo;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Livo;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-static {p1, v6, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
