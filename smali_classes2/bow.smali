.class final Lbow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbow;->g:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbow;->g:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lbow;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbow;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbow;->c:I

    .line 8
    .line 9
    iget v4, p0, Lbow;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbpx;->b(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbow;->e:I

    .line 16
    .line 17
    iput v0, p0, Lbow;->f:I

    .line 18
    .line 19
    return-void
.end method
