.class public final synthetic Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lizs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizs;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    iput-object p2, p0, Lizs;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbo;ZF)V
    .locals 0

    .line 1
    iget p1, p0, Lizs;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lizs;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    check-cast p1, Lizh;

    .line 9
    .line 10
    iget-object p1, p1, Lizh;->d:Lizk;

    .line 11
    .line 12
    iput-object p2, p1, Lizk;->b:Lbbr;

    .line 13
    .line 14
    iget-object p1, p0, Lizs;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lizs;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 21
    .line 22
    check-cast p1, Lizt;

    .line 23
    .line 24
    iget-object p1, p1, Lizt;->e:Lizu;

    .line 25
    .line 26
    iput-object p2, p1, Lizu;->b:Lbbr;

    .line 27
    .line 28
    iget-object p1, p0, Lizs;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
