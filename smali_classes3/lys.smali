.class public final Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbz;


# static fields
.field private static final a:Loqu;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llys;->a:Loqu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llys;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llys;->a:Loqu;

    .line 2
    .line 3
    sget-object v1, Llyt;->a:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Llys;->b:I

    .line 16
    .line 17
    const-string v2, "bogusPopulation"

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Llys;->b:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Llys;->b:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a()Lhqw;
    .locals 3

    .line 1
    new-instance v0, Lhqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lhqv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llys;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhqv;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llys;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhqv;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Llys;->b:I

    .line 21
    .line 22
    const v2, 0x1507a1a5

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Lhqv;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lhqv;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhqv;->a()Lhqw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b()Llbw;
    .locals 1

    .line 1
    sget-object v0, Litq;->b:Litp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MENES_TRAINER_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llys;->b:I

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

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Llyt;->a:Ljpg;

    .line 2
    .line 3
    new-instance v1, Lpch;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llys;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bogusPopulation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
