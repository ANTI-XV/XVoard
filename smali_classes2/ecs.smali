.class public final synthetic Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lowk;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic c:Leau;


# direct methods
.method public synthetic constructor <init>(Lowk;Landroid/view/inputmethod/EditorInfo;Leau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecs;->a:Lowk;

    .line 5
    .line 6
    iput-object p2, p0, Lecs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lecs;->c:Leau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lecs;->a:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lecs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    check-cast p1, Lecv;

    .line 6
    .line 7
    iget-object v2, p0, Lecs;->c:Leau;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lect;->b(Lowk;Landroid/view/inputmethod/EditorInfo;Lecv;Leau;)Lopz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
