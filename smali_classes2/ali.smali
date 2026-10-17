.class public final Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field final h:[F

.field final i:[F

.field j:[Lale;

.field k:I

.field public l:I

.field m:Z

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lali;->c:I

    .line 6
    .line 7
    iput v0, p0, Lali;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lali;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lali;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Lali;->h:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lali;->i:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Lale;

    .line 27
    .line 28
    iput-object v1, p0, Lali;->j:[Lale;

    .line 29
    .line 30
    iput v0, p0, Lali;->k:I

    .line 31
    .line 32
    iput v0, p0, Lali;->l:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lali;->m:Z

    .line 35
    .line 36
    iput p1, p0, Lali;->n:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lale;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lali;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lali;->j:[Lale;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lali;->j:[Lale;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    add-int/2addr v2, v2

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lale;

    .line 27
    .line 28
    iput-object v0, p0, Lali;->j:[Lale;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lali;->j:[Lale;

    .line 31
    .line 32
    iget v1, p0, Lali;->k:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lali;->k:I

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lale;)V
    .locals 4

    .line 1
    iget v0, p0, Lali;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lali;->j:[Lale;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lali;->j:[Lale;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lali;->k:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lali;->k:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lali;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lali;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lali;->c:I

    .line 9
    .line 10
    iput v1, p0, Lali;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lali;->f:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lali;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lali;->m:Z

    .line 18
    .line 19
    iget v2, p0, Lali;->k:I

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lali;->j:[Lale;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lali;->k:I

    .line 33
    .line 34
    iput v0, p0, Lali;->l:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lali;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Lali;->i:[F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lali;

    .line 2
    .line 3
    iget v0, p0, Lali;->c:I

    .line 4
    .line 5
    iget p1, p1, Lali;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d(Lalf;F)V
    .locals 3

    .line 1
    iput p2, p0, Lali;->f:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lali;->g:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lali;->m:Z

    .line 8
    .line 9
    iget v0, p0, Lali;->k:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lali;->d:I

    .line 13
    .line 14
    move v1, p2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lali;->j:[Lale;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, p2}, Lale;->c(Lalf;Lali;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lali;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Lalf;Lale;)V
    .locals 4

    .line 1
    iget v0, p0, Lali;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lali;->j:[Lale;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lale;->d(Lalf;Lale;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lali;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lali;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
