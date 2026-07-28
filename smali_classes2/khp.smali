.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lkhp;


# instance fields
.field public final b:[Lksk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkhp;

    .line 3
    .line 4
    sput-object v0, Lkhp;->a:[Lkhp;

    .line 5
    .line 6
    return-void
.end method

.method public varargs constructor <init>(Lktq;Lktc;[Lksk;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lktq;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 3
    array-length p1, p3

    .line 4
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lksk;

    iput-object p1, p0, Lkhp;->b:[Lksk;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-array p1, v1, [Lksk;

    iput-object p1, p0, Lkhp;->b:[Lksk;

    .line 8
    invoke-static {p3}, Lkhp;->c([Lksk;)Lksk;

    move-result-object p3

    aput-object p3, p1, v0

    if-eqz p3, :cond_5

    .line 9
    :goto_0
    iget-object p1, p0, Lkhp;->b:[Lksk;

    .line 10
    invoke-static {p1}, Lkhp;->b([Lksk;)I

    move-result p1

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lkhp;->b:[Lksk;

    .line 11
    aget-object p3, p3, p1

    new-instance v2, Lksi;

    invoke-direct {v2}, Lksi;-><init>()V

    .line 12
    invoke-virtual {v2}, Lksi;->n()V

    iget-object v3, p3, Lksk;->c:Lksh;

    iput-object v3, v2, Lksi;->a:Lksh;

    iget-object v3, p3, Lksk;->d:[Lktc;

    iput-object v3, v2, Lksi;->b:[Lktc;

    iget-boolean v3, p3, Lksk;->e:Z

    iput-boolean v3, v2, Lksi;->e:Z

    iget-boolean v3, p3, Lksk;->f:Z

    iput-boolean v3, v2, Lksi;->f:Z

    iget-boolean v3, p3, Lksk;->h:Z

    iput-boolean v3, v2, Lksi;->h:Z

    iget-boolean v3, p3, Lksk;->i:Z

    iput-boolean v3, v2, Lksi;->i:Z

    iget-boolean v3, p3, Lksk;->j:Z

    iput-boolean v3, v2, Lksi;->j:Z

    iget v3, p3, Lksk;->g:I

    iput v3, v2, Lksi;->g:I

    iget-object v3, p3, Lksk;->n:[Ljava/lang/String;

    iput-object v3, v2, Lksi;->c:[Ljava/lang/String;

    iget-object v3, p3, Lksk;->o:[I

    iput-object v3, v2, Lksi;->d:[I

    iget v3, p3, Lksk;->k:I

    iput v3, v2, Lksi;->k:I

    iget v3, p3, Lksk;->l:I

    iput v3, v2, Lksi;->l:I

    iget-object p3, p3, Lksk;->m:Ljava/lang/String;

    iput-object p3, v2, Lksi;->m:Ljava/lang/String;

    new-array p3, v1, [Lktc;

    aput-object p2, p3, v0

    iput-object p3, v2, Lksi;->b:[Lktc;

    .line 13
    iget-object p2, p2, Lktc;->e:Ljava/lang/Object;

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 14
    check-cast p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lksi;->c:[Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v2}, Lksi;->c()Lksk;

    move-result-object p2

    iget-object p3, p0, Lkhp;->b:[Lksk;

    if-nez p2, :cond_4

    .line 16
    aget-object p2, p3, p1

    :cond_4
    aput-object p2, p3, p1

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ActionDef for PRESS must be specified"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhp;->b:[Lksk;

    return-void
.end method

.method private static b([Lksk;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    iget-object v1, v1, Lksk;->c:Lksh;

    .line 8
    .line 9
    sget-object v2, Lksh;->a:Lksh;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private static c([Lksk;)Lksk;
    .locals 2

    .line 1
    invoke-static {p0}, Lkhp;->b([Lksk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhp;->b:[Lksk;

    .line 2
    .line 3
    invoke-static {v0}, Lkhp;->c([Lksk;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lkhp;

    .line 12
    .line 13
    iget-object v0, p0, Lkhp;->b:[Lksk;

    .line 14
    .line 15
    iget-object p1, p1, Lkhp;->b:[Lksk;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkhp;->b:[Lksk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkhp;->b:[Lksk;

    .line 6
    .line 7
    const-string v2, "actionDefs"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
