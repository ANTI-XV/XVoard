.class final Ldyz;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Ldza;


# direct methods
.method public constructor <init>(Ldza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyz;->a:Ldza;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldyz;->a:Ldza;

    .line 2
    .line 3
    iget-object p1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Ldza;->f:I

    .line 10
    .line 11
    iget-object v1, v0, Ldza;->e:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ldza;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
