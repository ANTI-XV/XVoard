.class final Ldly;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Ldlz;


# direct methods
.method public constructor <init>(Ldlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldly;->a:Ldlz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldly;->a:Ldlz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldlz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldlz;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Ldly;->a:Ldlz;

    .line 6
    .line 7
    iput-object p1, p2, Ldlz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-boolean p4, p2, Ldlz;->c:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ldlz;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
