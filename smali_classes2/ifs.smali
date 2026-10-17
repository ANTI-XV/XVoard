.class public final synthetic Lifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liae;


# instance fields
.field public final synthetic a:Lhyx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lhyx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifs;->a:Lhyx;

    .line 5
    .line 6
    iput-object p2, p0, Lifs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lifs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lift;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lifs;->a:Lhyx;

    .line 6
    .line 7
    iget-object v0, p0, Lifs;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v1, 0xbdfcb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lhyx;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhyx;->a()Liah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lkks;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lkks;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhys;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lhys;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lkks;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkks;->a()Lhkg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lhhx;->f(Lhkg;)Liah;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v1, p0, Lifs;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lfzn;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v0, v3}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
