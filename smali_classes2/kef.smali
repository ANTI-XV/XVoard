.class final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzz;


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkef;->a:Lkej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Ljzy;Ljqy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
