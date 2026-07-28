.class final Lkmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lakd;

.field public c:Lakd;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/util/SparseArray;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lkmq;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmq;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkmq;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkmq;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method
