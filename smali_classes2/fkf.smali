.class final Lfkf;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->a:Lfkg;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkf;->a:Lfkg;

    .line 2
    .line 3
    iget-object v0, v0, Lfkg;->c:Lfkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfkf;->a:Lfkg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfkg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
