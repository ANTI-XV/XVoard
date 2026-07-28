.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    iput p1, p0, Liuv;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liuv;->d:Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Liuv;->b:[I

    .line 15
    .line 16
    iput v0, p0, Liuv;->a:I

    .line 17
    .line 18
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuv;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    add-int/2addr v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Liuv;->d:Z

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Liuv;->b:[I

    .line 16
    .line 17
    iget v2, p0, Liuv;->a:I

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Liuv;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liuv;->b:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Liuv;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Liuv;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liuv;->b:[I

    .line 9
    .line 10
    iget v1, p0, Liuv;->a:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Liuv;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final c([I)V
    .locals 4

    .line 1
    iget v0, p0, Liuv;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Liuv;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liuv;->b:[I

    .line 9
    .line 10
    iget v2, p0, Liuv;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Liuv;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Liuv;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuv;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Liuv;->c:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Liuv;->b:[I

    .line 11
    .line 12
    iput-boolean v1, p0, Liuv;->d:Z

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Liuv;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Liuv;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()[I
    .locals 4

    .line 1
    iget v0, p0, Liuv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liuv;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liuv;->d:Z

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Liut;->b:[I

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-array v2, v0, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
