.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lbds;

.field final synthetic d:Lben;

.field final synthetic e:Lbeg;

.field final synthetic f:Lbei;

.field final synthetic g:I

.field public final h:Lbtk;

.field final synthetic i:Lazi;


# direct methods
.method public constructor <init>(Lbds;Lben;Lbeg;Lbei;Lazi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbel;->c:Lbds;

    .line 2
    .line 3
    iput-object p2, p0, Lbel;->d:Lben;

    .line 4
    .line 5
    iput-object p3, p0, Lbel;->e:Lbeg;

    .line 6
    .line 7
    iput-object p4, p0, Lbel;->f:Lbei;

    .line 8
    .line 9
    iput-object p5, p0, Lbel;->i:Lazi;

    .line 10
    .line 11
    iput p6, p0, Lbel;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lbds;->b:I

    .line 17
    .line 18
    iput p2, p0, Lbel;->a:I

    .line 19
    .line 20
    iget p2, p1, Lbds;->c:I

    .line 21
    .line 22
    iput p2, p0, Lbel;->b:I

    .line 23
    .line 24
    new-instance p2, Lbtk;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3}, Lbtk;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lbds;->d:I

    .line 31
    .line 32
    iput p3, p2, Lbtk;->a:I

    .line 33
    .line 34
    iget p1, p1, Lbds;->e:I

    .line 35
    .line 36
    iput p1, p2, Lbtk;->b:I

    .line 37
    .line 38
    iput-object p2, p0, Lbel;->h:Lbtk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbef;Lbfx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbel;->i:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lbef;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbfd;

    .line 14
    .line 15
    invoke-direct {v0}, Lbfd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbel;->i:Lazi;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lbfd;->d(Lazi;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbel;->i:Lazi;

    .line 25
    .line 26
    iget-object v2, p1, Lbef;->a:Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    iget-object v3, p0, Lbel;->d:Lben;

    .line 29
    .line 30
    iget-object v4, p0, Lbel;->e:Lbeg;

    .line 31
    .line 32
    iget-object v5, p0, Lbel;->f:Lbei;

    .line 33
    .line 34
    new-instance v6, Lbek;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, p1, v5}, Lbek;-><init>(Lben;Lbeg;Lbef;Lbei;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p2, v6}, Lbfd;->c(Lazi;Landroid/hardware/HardwareBuffer;Lbfx;Ltbk;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lbel;->g:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lbel;->i:Lazi;

    .line 48
    .line 49
    iget-object v3, v0, Lbfd;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lbfd;->b:Lbff;

    .line 59
    .line 60
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Lbff;->c(Lbfg;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lbel;->f:Lbei;

    .line 66
    .line 67
    iget-object v2, p0, Lbel;->i:Lazi;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0, p1, p2}, Lbei;->c(Lazi;Lbfd;Lbef;Lbfx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbfd;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
