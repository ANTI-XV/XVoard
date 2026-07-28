.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfj;

.field public static final b:Ldfj;

.field public static final c:Ldfj;


# instance fields
.field public final d:Lpjx;

.field public final e:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfj;

    .line 2
    .line 3
    sget-object v1, Lpjx;->a:Lpjx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfj;-><init>(Lpjx;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldfj;->a:Ldfj;

    .line 9
    .line 10
    new-instance v0, Ldfj;

    .line 11
    .line 12
    sget-object v1, Lpjx;->c:Lpjx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldfj;-><init>(Lpjx;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldfj;->b:Ldfj;

    .line 18
    .line 19
    new-instance v0, Ldfj;

    .line 20
    .line 21
    sget-object v1, Lpjx;->g:Lpjx;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldfj;-><init>(Lpjx;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldfj;->c:Ldfj;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lpjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->d:Lpjx;

    const/4 p1, 0x0

    iput-object p1, p0, Ldfj;->e:Ldew;

    return-void
.end method

.method public constructor <init>(Lpjx;Ldew;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpjx;->b:Lpjx;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lpjx;->e:Lpjx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpjx;->d:Lpjx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpjx;->h:Lpjx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "This constructor cannot be used with the given connectivity result (%s), use static constants instead."

    invoke-static {v1, v0, p1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ldfj;->d:Lpjx;

    iput-object p2, p0, Ldfj;->e:Ldew;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Ldfj;

    .line 20
    .line 21
    iget-object v2, p0, Ldfj;->e:Ldew;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v2, v2, Ldew;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    iget-object v4, p1, Ldfj;->e:Ldew;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v3, v4, Ldew;->a:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    iget-object v4, p0, Ldfj;->d:Lpjx;

    .line 46
    .line 47
    iget-object p1, p1, Ldfj;->d:Lpjx;

    .line 48
    .line 49
    if-ne v4, p1, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldfj;->d:Lpjx;

    .line 2
    .line 3
    iget-object v1, p0, Ldfj;->e:Ldew;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfj;->e:Ldew;

    .line 2
    .line 3
    iget-object v1, p0, Ldfj;->d:Lpjx;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ConnectivityCheckResult(connectivityResult="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " offlineException="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
