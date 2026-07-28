.class public final Laiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laiw;Ljava/util/List;Lya;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiu;->d:I

    iput-object p1, p0, Laiu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpvq;Lakw;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Laiu;->d:I

    iput-object p1, p0, Laiu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laiu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laiu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laiu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Laah;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, " cancelled."

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1, p1}, Laah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lakw;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lase;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Laiu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lakw;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Laiu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laiw;

    .line 48
    .line 49
    iput-object v1, p1, Laiw;->c:Lpvq;

    .line 50
    .line 51
    iget-object p1, p0, Laiu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laiu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsx;

    .line 76
    .line 77
    iget-object v1, p0, Laiu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lacb;->j(Lsx;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Laiu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laiu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    iget-object p1, p0, Laiu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Laiu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakw;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lco;->n(Lpvq;Lakw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Laiu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laiw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Laiw;->c:Lpvq;

    .line 25
    .line 26
    return-void
.end method
