.class final Lfcr;
.super Llod;
.source "PG"


# instance fields
.field final synthetic a:Lfct;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcr;->a:Lfct;

    .line 2
    .line 3
    invoke-direct {p0}, Llod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lloe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfcr;->a:Lfct;

    .line 2
    .line 3
    iget-object v0, p1, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lfct;->E(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lloe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfcr;->a:Lfct;

    .line 2
    .line 3
    iget-object v0, p1, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lfct;->E(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
