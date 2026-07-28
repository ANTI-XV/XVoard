.class public final synthetic Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgwc;->a:Z

    iput-object p3, p0, Lgwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfx;Lger;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lgwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgwc;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lgwc;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lgwc;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgwc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p0, Lgwc;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lgwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lgwe;->b(Landroid/content/Context;ZLjava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lgwc;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lgwc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lgwc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgfx;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lger;

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    invoke-virtual {v2, v3, p1}, Lgfx;->K(Lger;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v2, Lgfx;->s:Ljqw;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lgwc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v0, p0, Lgwc;->a:Z

    .line 48
    .line 49
    iget-object v1, p0, Lgwc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lgwe;->b(Landroid/content/Context;ZLjava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
