.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lbtn;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lbtn;)V
    .locals 1

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbuk;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 10
    .line 11
    iput-object p2, p0, Lbuk;->b:Lbtn;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbuk;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-instance p2, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbuk;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbuk;->e:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance p2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbuk;->f:Landroid/util/ArrayMap;

    .line 40
    .line 41
    new-instance p2, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ltlx;

    .line 47
    .line 48
    invoke-direct {p2}, Ltlx;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2, v0}, Ltlx;->a(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbui;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lbui;-><init>(Lbuk;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Loy;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, v0}, Loy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbuj;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbuj;-><init>(Lbuk;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
