.class public final Liyc;
.super Lbqn;
.source "PG"


# instance fields
.field final synthetic b:Lbqt;

.field final synthetic c:Liyd;


# direct methods
.method public constructor <init>(Liyd;Lbqt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liyc;->b:Lbqt;

    .line 2
    .line 3
    iput-object p1, p0, Liyc;->c:Liyd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbqn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liyc;->c:Liyd;

    .line 2
    .line 3
    iget-object p1, p1, Liyd;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liyc;->b:Lbqt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqt;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
