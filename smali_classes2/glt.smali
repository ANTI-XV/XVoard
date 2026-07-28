.class final Lglt;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lglu;


# direct methods
.method public constructor <init>(Lglu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglt;->a:Lglu;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 1

    .line 1
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lglt;->a:Lglu;

    .line 8
    .line 9
    iget-object v0, v0, Lglu;->m:Lgma;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgma;->a(Lkad;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lglt;->a:Lglu;

    .line 18
    .line 19
    iget-object p1, p1, Lglu;->x:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final b(Lkad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglu;

    .line 2
    .line 3
    iget-object v0, v0, Lglu;->m:Lgma;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgma;->a(Lkad;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lglt;->a:Lglu;

    .line 12
    .line 13
    iget-object p1, p1, Lglu;->x:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
