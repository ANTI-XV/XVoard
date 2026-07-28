.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj$/util/OptionalInt;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    iput v0, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 6
    iput p1, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public static empty()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(I)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalInt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj$/util/OptionalInt;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/OptionalInt;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p1, Lj$/util/OptionalInt;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lj$/util/OptionalInt;->b:I

    .line 22
    .line 23
    iget p1, p1, Lj$/util/OptionalInt;->b:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalInt;->a:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public getAsInt()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const-string v1, "No value present"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ifPresent(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public orElse(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalInt["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lj$/util/OptionalInt;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "OptionalInt.empty"

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
