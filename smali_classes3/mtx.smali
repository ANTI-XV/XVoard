.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmue;

.field public final synthetic b:Lmrl;

.field public final synthetic c:Lmrj;

.field public final synthetic d:Lmrx;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmue;ILmrl;Lmrj;Lmrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtx;->a:Lmue;

    .line 5
    .line 6
    iput p2, p0, Lmtx;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lmtx;->b:Lmrl;

    .line 9
    .line 10
    iput-object p4, p0, Lmtx;->c:Lmrj;

    .line 11
    .line 12
    iput-object p5, p0, Lmtx;->d:Lmrx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lmtx;->e:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lmtx;->d:Lmrx;

    .line 16
    .line 17
    iget-object v3, p0, Lmtx;->c:Lmrj;

    .line 18
    .line 19
    iget-object v2, p0, Lmtx;->b:Lmrl;

    .line 20
    .line 21
    iget-object v1, p0, Lmtx;->a:Lmue;

    .line 22
    .line 23
    iget-wide v5, v2, Lmrl;->k:J

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lmue;->p(Lmrl;Lmrj;Lmrx;J)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lpvm;->a:Lpvq;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method
