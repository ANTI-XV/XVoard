.class final Lgaa;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaa;->a:Lgac;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgaa;->a:Lgac;

    .line 4
    .line 5
    invoke-static {p1}, Lgac;->h(Lgac;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
