.class final Lgmx;
.super Lkgc;
.source "PG"


# instance fields
.field final synthetic a:Lgmy;


# direct methods
.method public constructor <init>(Lgmy;Lkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmx;->a:Lgmy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkgc;-><init>(Lkfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgmx;->a:Lgmy;

    .line 2
    .line 3
    iput-object p1, v0, Lgmy;->a:Lktz;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Ljzp;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkgc;->a(Lktz;Lkfu;Lktr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
