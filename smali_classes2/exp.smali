.class public final synthetic Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lexs;

.field public final synthetic b:Lmgf;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lexs;Lmgf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexp;->a:Lexs;

    .line 5
    .line 6
    iput-object p2, p0, Lexp;->b:Lmgf;

    .line 7
    .line 8
    iput-object p3, p0, Lexp;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lexy;->c:Lexy;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v1, p2

    .line 12
    .line 13
    iget-object v0, p0, Lexp;->a:Lexs;

    .line 14
    .line 15
    iget-object v2, v0, Lexs;->a:Lext;

    .line 16
    .line 17
    iget-object v2, v2, Lext;->c:Lkvo;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lexs;->a:Lext;

    .line 23
    .line 24
    iget-object p1, p1, Lext;->b:Lkbl;

    .line 25
    .line 26
    iget-object v1, p0, Lexp;->b:Lmgf;

    .line 27
    .line 28
    const-string v2, "handwriting"

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lexp;->c:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lexq;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v1, p2}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ljbv;->b:Ljbv;

    .line 46
    .line 47
    invoke-virtual {p1, v3, p2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ldnu;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p2, v1, v0}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lpuk;->a:Lpuk;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
