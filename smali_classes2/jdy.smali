.class public final synthetic Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljdz;

.field public final synthetic b:Ljct;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljcq;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljdz;Ljct;ZZLjcq;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljdy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdy;->a:Ljdz;

    .line 7
    .line 8
    iput-object p2, p0, Ljdy;->b:Ljct;

    .line 9
    .line 10
    iput-boolean p3, p0, Ljdy;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Ljdy;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Ljdy;->e:Ljcq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljdy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljdy;->a:Ljdz;

    .line 6
    .line 7
    iget-object v1, p0, Ljdy;->b:Ljct;

    .line 8
    .line 9
    iget-object v1, v1, Ljct;->b:Lowk;

    .line 10
    .line 11
    iget-boolean v2, p0, Ljdy;->c:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Ljdy;->d:Z

    .line 14
    .line 15
    check-cast p1, Lowk;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Ljdz;->c(Lowk;Lowk;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljdy;->e:Ljcq;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ljdz;->p:Lftu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lftu;->d(Ljcq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget v0, Lowk;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Ljdy;->a:Ljdz;

    .line 35
    .line 36
    iget-boolean v1, p0, Ljdy;->c:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Ljdy;->d:Z

    .line 39
    .line 40
    iget-object v3, p0, Ljdy;->b:Ljct;

    .line 41
    .line 42
    sget-object v4, Lpbo;->a:Lowk;

    .line 43
    .line 44
    iget-object v3, v3, Ljct;->b:Lowk;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3, v1, v2}, Ljdz;->c(Lowk;Lowk;ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljdy;->e:Ljcq;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ljdz;->e(Ljava/lang/Throwable;Ljcq;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
