.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqj;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget-object v1, Laqq;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqj;->b:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Laqj;->c:I

    .line 9
    .line 10
    iput v0, p0, Laqj;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Laqj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Laqj;->f:I

    .line 16
    .line 17
    iput v0, p0, Laqj;->g:I

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, Laqj;->h:F

    .line 22
    .line 23
    iput v1, p0, Laqj;->i:I

    .line 24
    .line 25
    iput v0, p0, Laqj;->j:F

    .line 26
    .line 27
    iput v0, p0, Laqj;->k:F

    .line 28
    .line 29
    iput v1, p0, Laqj;->l:I

    .line 30
    .line 31
    iput-object v2, p0, Laqj;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x3

    .line 34
    iput v0, p0, Laqj;->n:I

    .line 35
    .line 36
    iput v1, p0, Laqj;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laqj;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laqj;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laqj;->b:Z

    .line 4
    .line 5
    iget v0, p1, Laqj;->c:I

    .line 6
    .line 7
    iput v0, p0, Laqj;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Laqj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Laqj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Laqj;->f:I

    .line 14
    .line 15
    iput v0, p0, Laqj;->f:I

    .line 16
    .line 17
    iget v0, p1, Laqj;->g:I

    .line 18
    .line 19
    iput v0, p0, Laqj;->g:I

    .line 20
    .line 21
    iget v0, p1, Laqj;->j:F

    .line 22
    .line 23
    iput v0, p0, Laqj;->j:F

    .line 24
    .line 25
    iget v0, p1, Laqj;->h:F

    .line 26
    .line 27
    iput v0, p0, Laqj;->h:F

    .line 28
    .line 29
    iget p1, p1, Laqj;->i:I

    .line 30
    .line 31
    iput p1, p0, Laqj;->i:I

    .line 32
    .line 33
    return-void
.end method
