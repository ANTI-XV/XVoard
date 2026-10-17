.class final Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lkbj;

.field final synthetic b:Lksw;

.field final synthetic c:Lffq;

.field final synthetic d:I

.field final synthetic e:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;Lkbj;Lksw;Lffq;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfhu;->a:Lkbj;

    .line 2
    .line 3
    iput-object p3, p0, Lfhu;->b:Lksw;

    .line 4
    .line 5
    iput-object p4, p0, Lfhu;->c:Lffq;

    .line 6
    .line 7
    iput p5, p0, Lfhu;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lfhu;->e:Lfhv;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfhu;->e:Lfhv;

    .line 2
    .line 3
    iget-object v0, p0, Lfhu;->c:Lffq;

    .line 4
    .line 5
    iget-object v1, p0, Lfhu;->a:Lkbj;

    .line 6
    .line 7
    iget-object v2, p0, Lfhu;->b:Lksw;

    .line 8
    .line 9
    iget v3, p0, Lfhu;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lfhv;->x(Lffq;Lkbj;Lksw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lfhu;->a:Lkbj;

    .line 16
    .line 17
    iget-object v0, p0, Lfhu;->b:Lksw;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lfhu;->e:Lfhv;

    .line 20
    .line 21
    iget-object v2, p0, Lfhu;->c:Lffq;

    .line 22
    .line 23
    iget v3, p0, Lfhu;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Lfhv;->x(Lffq;Lkbj;Lksw;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
