.class final Lfrx;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrx;->a:Lfrz;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfrx;->a:Lfrz;

    .line 2
    .line 3
    iget-object p1, p1, Lfrz;->k:Lkaz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkaz;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfrx;->a:Lfrz;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfrz;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfrx;->a:Lfrz;

    .line 16
    .line 17
    iget-object p1, p1, Lfrz;->i:Lill;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const v2, 0x7f1403da

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lill;->e(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object p1, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v1, Lfsc;->a:Lfsc;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
