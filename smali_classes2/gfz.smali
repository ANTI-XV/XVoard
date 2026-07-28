.class final Lgfz;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfz;->t:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgfz;->s:Ljqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lgei;

    .line 2
    .line 3
    new-instance v0, Lgfy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lgfy;-><init>(Llld;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgfz;->t:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method
