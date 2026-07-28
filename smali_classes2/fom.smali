.class final Lfom;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Lfon;


# direct methods
.method public constructor <init>(Lfon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfom;->a:Lfon;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 2

    .line 1
    check-cast p1, Lkyc;

    .line 2
    .line 3
    iget-object v0, p0, Lfom;->a:Lfon;

    .line 4
    .line 5
    iget-object v1, v0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 6
    .line 7
    iget-object v0, v0, Lfon;->i:Lfok;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v0, Lfel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lfom;->a:Lfon;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lfon;->h(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lkyb;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
