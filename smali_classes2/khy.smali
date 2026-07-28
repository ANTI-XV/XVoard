.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lkia;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmki;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkhy;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lkhy;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkhy;->c:Z

    .line 11
    .line 12
    iput v1, p0, Lkhy;->d:I

    .line 13
    .line 14
    iput v1, p0, Lkhy;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lkhy;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lkhy;->g:Z

    .line 19
    .line 20
    iput-object p1, p0, Lkhy;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lkia;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p5, p3}, Lkia;-><init>(Landroid/content/Context;Lmki;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkhy;->i:Lkia;

    .line 28
    .line 29
    iput p4, p0, Lkhy;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lkhz;
    .locals 13

    .line 1
    iget v3, p0, Lkhy;->j:I

    .line 2
    .line 3
    new-instance v12, Lkhz;

    .line 4
    .line 5
    iget-boolean v4, p0, Lkhy;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lkhy;->b:Z

    .line 8
    .line 9
    iget v6, p0, Lkhy;->d:I

    .line 10
    .line 11
    iget v7, p0, Lkhy;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lkhy;->c:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lkhy;->f:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lkhy;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lkhy;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v11, p0, Lkhy;->i:Lkia;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lkhz;-><init>(Landroid/content/Context;IIZZIIZZZLkia;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v12, p1}, Lkhz;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method

.method public final b(Lkiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhy;->i:Lkia;

    .line 2
    .line 3
    iput-object p1, v0, Lkia;->c:Lkiw;

    .line 4
    .line 5
    return-void
.end method
