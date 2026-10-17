.class public final Lbmi;
.super Lbmk;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lbnb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Lbnb;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Lbmi;->a:[I

    .line 8
    .line 9
    new-array p2, p1, [J

    .line 10
    .line 11
    iput-object p2, p0, Lbmi;->b:[J

    .line 12
    .line 13
    new-array p2, p1, [D

    .line 14
    .line 15
    iput-object p2, p0, Lbmi;->c:[D

    .line 16
    .line 17
    new-array p2, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lbmi;->d:[Ljava/lang/String;

    .line 20
    .line 21
    new-array p1, p1, [[B

    .line 22
    .line 23
    iput-object p1, p0, Lbmi;->e:[[B

    .line 24
    .line 25
    return-void
.end method

.method private final k()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "no row"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aw(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsxu;

    .line 14
    .line 15
    invoke-direct {v0}, Lsxu;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmk;->f:Lbnb;

    .line 6
    .line 7
    new-instance v1, Lbmh;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmh;-><init>(Lbmi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbnb;->a(Lbnh;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final m(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, La;->aw(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsxu;

    .line 18
    .line 19
    invoke-direct {p0}, Lsxu;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lbmi;->m(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbmi;->m(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "c.getColumnName(index)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lbmi;->m(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "c.getString(index)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmk;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lbmi;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lbmi;->b:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lbmi;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lbmi;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lbmi;->e:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lbmi;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbmk;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lbmi;->m(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmi;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmi;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
