.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfxb;Lfwy;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lkfv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgfl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgfl;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgfl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqx;Ljqy;Ljqw;Liuw;Lopo;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgfl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgfl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgfl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgfl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgfl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget-object v7, p0, Lgfl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lgfl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lgfl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lgfl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lgfl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v8, Lfxc;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lfwy;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lfxc;-><init>(Landroid/view/View;Lfxb;Lfwy;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lkfv;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lisr;

    .line 37
    .line 38
    invoke-direct {v0}, Lisr;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p1, Lgeb;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, v1}, Lgeb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lisr;->d:Lopo;

    .line 50
    .line 51
    iget-object p1, p0, Lgfl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v0, Lisr;->b:Loqx;

    .line 54
    .line 55
    iget-object p1, p0, Lgfl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v0, Lisr;->c:Ljqy;

    .line 58
    .line 59
    iget-object p1, p0, Lgfl;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lisr;->e:Ljqw;

    .line 62
    .line 63
    iget-object p1, p0, Lgfl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Liuw;

    .line 66
    .line 67
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 68
    .line 69
    iget-object p1, p0, Lgfl;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lisr;->g:Lopo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
