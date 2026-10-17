.class final Lbzo;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Lbxc;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbzp;


# direct methods
.method public constructor <init>(Lbxc;ZLjava/lang/String;Lbzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzo;->a:Lbxc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbzo;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbzo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbzo;->d:Lbzp;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lbzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbzo;->a:Lbxc;

    .line 8
    .line 9
    check-cast p1, Lbzf;

    .line 10
    .line 11
    iget p1, p1, Lbzf;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbxc;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lbzo;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbzo;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbzo;->d:Lbzp;

    .line 25
    .line 26
    iget-object v0, v0, Lbzp;->a:Lccu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lccu;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lby;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 36
    .line 37
    return-object p1
.end method
