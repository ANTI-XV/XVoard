.class public final synthetic Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldza;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lljb;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Llja;


# direct methods
.method public synthetic constructor <init>(Ldza;[Landroid/view/View;ILljb;ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Llja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyw;->a:Ldza;

    .line 5
    .line 6
    iput-object p2, p0, Ldyw;->b:[Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ldyw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldyw;->d:Lljb;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldyw;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldyw;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Ldyw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Ldyw;->h:Llja;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v6, p0, Ldyw;->a:Ldza;

    .line 2
    .line 3
    iget-object v7, p0, Ldyw;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, Ldyw;->b:[Landroid/view/View;

    .line 6
    .line 7
    iget-object v9, p0, Ldyw;->d:Lljb;

    .line 8
    .line 9
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v10, p0, Ldyw;->e:Z

    .line 16
    .line 17
    iget v5, p0, Ldyw;->c:I

    .line 18
    .line 19
    aput-object p1, v8, v5

    .line 20
    .line 21
    new-instance v11, Ljoc;

    .line 22
    .line 23
    new-instance v12, Ldyt;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    move-object v1, v6

    .line 27
    move-object v2, v9

    .line 28
    move v3, v10

    .line 29
    move-object v4, v7

    .line 30
    invoke-direct/range {v0 .. v5}, Ldyt;-><init>(Ldza;Lljb;ZLandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v11, v12, v0}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v11}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lknm;

    .line 41
    .line 42
    new-instance v1, Ldyu;

    .line 43
    .line 44
    invoke-direct {v1, v6, v9, v10, v7}, Ldyu;-><init>(Ldza;Lljb;ZLandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lknm;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ldyw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ldyw;->h:Llja;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8, p1, v9}, Ldza;->r(Landroid/content/Context;[Landroid/view/View;Llja;Lljb;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
