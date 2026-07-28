.class public final Laql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laql;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget-object v1, Laqq;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
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
    iput-boolean v0, p0, Laql;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laql;->c:F

    .line 9
    .line 10
    iput v1, p0, Laql;->d:F

    .line 11
    .line 12
    iput v1, p0, Laql;->e:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, p0, Laql;->f:F

    .line 17
    .line 18
    iput v2, p0, Laql;->g:F

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Laql;->h:F

    .line 23
    .line 24
    iput v2, p0, Laql;->i:F

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Laql;->j:I

    .line 28
    .line 29
    iput v1, p0, Laql;->k:F

    .line 30
    .line 31
    iput v1, p0, Laql;->l:F

    .line 32
    .line 33
    iput v1, p0, Laql;->m:F

    .line 34
    .line 35
    iput-boolean v0, p0, Laql;->n:Z

    .line 36
    .line 37
    iput v1, p0, Laql;->o:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laql;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laql;->b:Z

    .line 4
    .line 5
    iget v0, p1, Laql;->c:F

    .line 6
    .line 7
    iput v0, p0, Laql;->c:F

    .line 8
    .line 9
    iget v0, p1, Laql;->d:F

    .line 10
    .line 11
    iput v0, p0, Laql;->d:F

    .line 12
    .line 13
    iget v0, p1, Laql;->e:F

    .line 14
    .line 15
    iput v0, p0, Laql;->e:F

    .line 16
    .line 17
    iget v0, p1, Laql;->f:F

    .line 18
    .line 19
    iput v0, p0, Laql;->f:F

    .line 20
    .line 21
    iget v0, p1, Laql;->g:F

    .line 22
    .line 23
    iput v0, p0, Laql;->g:F

    .line 24
    .line 25
    iget v0, p1, Laql;->h:F

    .line 26
    .line 27
    iput v0, p0, Laql;->h:F

    .line 28
    .line 29
    iget v0, p1, Laql;->i:F

    .line 30
    .line 31
    iput v0, p0, Laql;->i:F

    .line 32
    .line 33
    iget v0, p1, Laql;->j:I

    .line 34
    .line 35
    iput v0, p0, Laql;->j:I

    .line 36
    .line 37
    iget v0, p1, Laql;->k:F

    .line 38
    .line 39
    iput v0, p0, Laql;->k:F

    .line 40
    .line 41
    iget v0, p1, Laql;->l:F

    .line 42
    .line 43
    iput v0, p0, Laql;->l:F

    .line 44
    .line 45
    iget v0, p1, Laql;->m:F

    .line 46
    .line 47
    iput v0, p0, Laql;->m:F

    .line 48
    .line 49
    iget-boolean v0, p1, Laql;->n:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Laql;->n:Z

    .line 52
    .line 53
    iget p1, p1, Laql;->o:F

    .line 54
    .line 55
    iput p1, p0, Laql;->o:F

    .line 56
    .line 57
    return-void
.end method
