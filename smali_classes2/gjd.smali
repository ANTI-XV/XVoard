.class final Lgjd;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgje;


# direct methods
.method public constructor <init>(Lgje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjd;->a:Lgje;

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
    iget-object v0, p0, Lgjd;->a:Lgje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgje;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgjd;->a:Lgje;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgje;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
