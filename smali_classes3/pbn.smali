.class public final Lpbn;
.super Lovx;
.source "PG"


# static fields
.field public static final b:Lpbn;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lpbn;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpbn;->b:Lpbn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lovx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpbn;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lpbn;->c:[Ljava/lang/Object;

    iput v0, p0, Lpbn;->g:I

    iput v0, p0, Lpbn;->d:I

    iput-object p0, p0, Lpbn;->e:Lpbn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILpbn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lovx;-><init>()V

    iput-object p1, p0, Lpbn;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpbn;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lpbn;->g:I

    iput p3, p0, Lpbn;->d:I

    iput-object p4, p0, Lpbn;->e:Lpbn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lovx;-><init>()V

    iput-object p1, p0, Lpbn;->c:[Ljava/lang/Object;

    iput p2, p0, Lpbn;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lpbn;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Loxu;->j(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lpbt;->s([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpbn;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, Lpbt;->s([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lpbn;

    invoke-direct {v1, v0, p1, p2, p0}, Lpbn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILpbn;)V

    iput-object v1, p0, Lpbn;->e:Lpbn;

    return-void
.end method


# virtual methods
.method public final a()Lovx;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbn;->e:Lpbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Loxu;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbn;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpbn;->g:I

    .line 4
    .line 5
    iget v2, p0, Lpbn;->d:I

    .line 6
    .line 7
    new-instance v3, Lpbq;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lpbq;-><init>(Lowr;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final g()Loxu;
    .locals 4

    .line 1
    new-instance v0, Lpbs;

    .line 2
    .line 3
    iget-object v1, p0, Lpbn;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpbn;->g:I

    .line 6
    .line 7
    iget v3, p0, Lpbn;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lpbs;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpbr;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lpbr;-><init>(Lowr;Lowk;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpbn;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpbn;->d:I

    .line 6
    .line 7
    iget v3, p0, Lpbn;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lpbt;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpbn;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lovx;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
