.class final Lcmu;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lcmw;


# direct methods
.method public constructor <init>(Lcmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmu;->a:Lcmw;

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
    iget-object p1, p0, Lcmu;->a:Lcmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmw;->d()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcmu;->a:Lcmw;

    .line 12
    .line 13
    iput-boolean p1, p2, Lcmw;->b:Z

    .line 14
    .line 15
    return-void
.end method
