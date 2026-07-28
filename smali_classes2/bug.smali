.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbts;


# static fields
.field public static volatile a:Lbug;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lbub;

.field private final e:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbug;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbub;)V
    .locals 7

    .line 1
    const-string v0, "applicationContext"

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
    iput-object p2, p0, Lbug;->d:Lbub;

    .line 10
    .line 11
    new-instance p1, Lbuf;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbuf;-><init>(Lbug;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbug;->e:Lbuf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbug;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v0, "embeddingCallback"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lbub;->d:Ltlx;

    .line 33
    .line 34
    iget v0, v0, Ltlx;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lbub;->c:Lbsw;

    .line 40
    .line 41
    iget-object v2, p2, Lbub;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    .line 43
    sget v3, Ltcn;->a:I

    .line 44
    .line 45
    new-instance v3, Ltbz;

    .line 46
    .line 47
    const-class v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbzq;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p1, p2, v1, v5}, Lbzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    const-string p1, "obj"

    .line 59
    .line 60
    invoke-static {v2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lbsw;->b()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v5, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object p2, v5, v6

    .line 75
    .line 76
    const-string p2, "setSplitInfoCallback"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v3, v4}, Lbsw;->c(Ltdb;Ltbk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v6

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x5

    .line 95
    const/4 v2, 0x2

    .line 96
    if-lt v0, v2, :cond_1

    .line 97
    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lbub;->a(Lbud;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-lt v0, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbub;->a(Lbud;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbty;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lbty;-><init>(Lbud;Lbub;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lbub;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 115
    .line 116
    new-instance p2, Loy;

    .line 117
    .line 118
    invoke-direct {p2, v2}, Loy;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    new-instance p1, Lakd;

    .line 125
    .line 126
    invoke-direct {p1}, Lakd;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbug;->d:Lbub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbub;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
