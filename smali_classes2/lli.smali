.class public final Llli;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/view/View;

.field private final u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llli;->s:Ljqw;

    .line 5
    .line 6
    iput-boolean p3, p0, Llli;->u:Z

    .line 7
    .line 8
    iput-object p1, p0, Llli;->t:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance p2, Lgsh;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Llli;->u:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljoc;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p2, v0}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    iget-object p1, p0, Llli;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Llli;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
