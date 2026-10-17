.class public final synthetic Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lgma;

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroid/view/inputmethod/InsertModeGesture;


# direct methods
.method public synthetic constructor <init>(Lgma;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglz;->a:Lgma;

    .line 5
    .line 6
    iput-object p2, p0, Lglz;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lglz;->c:Landroid/view/inputmethod/InsertModeGesture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglz;->b:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lglz;->a:Lgma;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lgma;->e:Ljava/util/function/Consumer;

    .line 9
    .line 10
    new-instance v2, Lktc;

    .line 11
    .line 12
    const v3, -0xaae62

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lglz;->c:Landroid/view/inputmethod/InsertModeGesture;

    .line 31
    .line 32
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lgma;->a:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v1, Lgma;->f:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
