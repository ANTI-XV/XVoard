.class public final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;


# static fields
.field private static final A:Lavl;

.field private static final B:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lktz;

.field public e:Lkaf;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljnb;

.field public j:Ljuw;

.field public k:Z

.field public l:I

.field public m:J

.field public n:[Landroid/view/inputmethod/CompletionInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Ljuw;

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwy;->A:Lavl;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljwy;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;Ljuw;ZLjava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p0, p3, Ljwy;->r:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p3, Ljwy;->s:Ljuw;

    .line 10
    .line 11
    iput-boolean p2, p3, Ljwy;->q:Z

    .line 12
    .line 13
    return-object p3
.end method

.method public static c(Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public static e(Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljnb;Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Ljwy;->i:Ljnb;

    .line 8
    .line 9
    return-object p1
.end method

.method public static g(Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(IILjava/lang/CharSequence;Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput p0, p3, Ljwy;->t:I

    .line 8
    .line 9
    iput p1, p3, Ljwy;->u:I

    .line 10
    .line 11
    iput-object p2, p3, Ljwy;->o:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p3
.end method

.method public static i(Ljnb;Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Ljwy;->i:Ljnb;

    .line 8
    .line 9
    return-object p1
.end method

.method public static j(ZLjava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-boolean p0, p1, Ljwy;->q:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public static k(ILjava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    sget-object v0, Ljwy;->A:Lavl;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljwy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljwy;

    .line 12
    .line 13
    invoke-direct {v0}, Ljwy;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Ljwy;->y:I

    .line 17
    .line 18
    iput-object p1, v0, Ljwy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p0, p2, Ljwy;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p2, Ljwy;->z:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, p2, Ljwy;->p:I

    .line 13
    .line 14
    return-object p2
.end method

.method public static m(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p0, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, p1, Ljwy;->p:I

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljwy;->y:I

    .line 3
    .line 4
    sget-object v1, Ljwy;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ljwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object v1, p0, Ljwy;->d:Lktz;

    .line 12
    .line 13
    iput-object v1, p0, Ljwy;->e:Lkaf;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Ljwy;->f:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Ljwy;->g:I

    .line 20
    .line 21
    iput v2, p0, Ljwy;->h:I

    .line 22
    .line 23
    iput-object v1, p0, Ljwy;->i:Ljnb;

    .line 24
    .line 25
    iput-object v1, p0, Ljwy;->j:Ljuw;

    .line 26
    .line 27
    iput-boolean v2, p0, Ljwy;->k:Z

    .line 28
    .line 29
    iput v2, p0, Ljwy;->l:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Ljwy;->m:J

    .line 34
    .line 35
    iput-object v1, p0, Ljwy;->n:[Landroid/view/inputmethod/CompletionInfo;

    .line 36
    .line 37
    iput-object v1, p0, Ljwy;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput v2, p0, Ljwy;->p:I

    .line 40
    .line 41
    iput v0, p0, Ljwy;->z:I

    .line 42
    .line 43
    iput-boolean v2, p0, Ljwy;->q:Z

    .line 44
    .line 45
    iput-object v1, p0, Ljwy;->r:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Ljwy;->s:Ljuw;

    .line 48
    .line 49
    iput v2, p0, Ljwy;->t:I

    .line 50
    .line 51
    iput v2, p0, Ljwy;->u:I

    .line 52
    .line 53
    iput-wide v3, p0, Ljwy;->v:J

    .line 54
    .line 55
    iput-boolean v2, p0, Ljwy;->w:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Ljwy;->x:Z

    .line 58
    .line 59
    sget-object v0, Ljwy;->A:Lavl;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
