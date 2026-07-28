.class public final Lkaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkaf;

.field public static final b:Lkaf;

.field public static final c:Lkaf;

.field public static final d:Lkaf;

.field public static final e:Lkaf;

.field public static final f:Lkaf;

.field public static final g:Lkaf;

.field private static final i:Lpdn;


# instance fields
.field public final h:Lkae;

.field private final j:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkaf;->i:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lkaf;

    .line 10
    .line 11
    sget-object v1, Lkae;->a:Lkae;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkaf;->a:Lkaf;

    .line 17
    .line 18
    new-instance v0, Lkaf;

    .line 19
    .line 20
    sget-object v1, Lkae;->b:Lkae;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkaf;->b:Lkaf;

    .line 26
    .line 27
    new-instance v0, Lkaf;

    .line 28
    .line 29
    sget-object v1, Lkae;->c:Lkae;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkaf;->c:Lkaf;

    .line 35
    .line 36
    new-instance v0, Lkaf;

    .line 37
    .line 38
    sget-object v1, Lkae;->d:Lkae;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkaf;->d:Lkaf;

    .line 44
    .line 45
    new-instance v0, Lkaf;

    .line 46
    .line 47
    sget-object v1, Lkae;->e:Lkae;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkaf;->e:Lkaf;

    .line 53
    .line 54
    new-instance v0, Lkaf;

    .line 55
    .line 56
    sget-object v1, Lkae;->f:Lkae;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lkaf;->f:Lkaf;

    .line 62
    .line 63
    new-instance v0, Lkaf;

    .line 64
    .line 65
    sget-object v1, Lkae;->g:Lkae;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lkaf;-><init>(Lkae;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkaf;->g:Lkaf;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lkae;)V
    .locals 1

    .line 1
    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lkaf;-><init>(Lkae;Lown;)V

    return-void
.end method

.method public constructor <init>(Lkae;Lown;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaf;->h:Lkae;

    invoke-virtual {p2}, Lown;->k()Lowr;

    move-result-object p1

    iput-object p1, p0, Lkaf;->j:Lowr;

    return-void
.end method

.method public static b(Lkaf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lkaf;->h:Lkae;

    .line 6
    .line 7
    sget-object v1, Lkae;->b:Lkae;

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lkae;->g:Lkae;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkaf;->j:Lowr;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lkaf;->i:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpdk;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpdk;

    .line 27
    .line 28
    const-string v2, "getPayload"

    .line 29
    .line 30
    const/16 v3, 0x53

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 33
    .line 34
    const-string v5, "InputContextChangeReason.java"

    .line 35
    .line 36
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpdk;

    .line 41
    .line 42
    iget-object v2, p0, Lkaf;->j:Lowr;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lkaf;

    .line 12
    .line 13
    iget-object v2, p0, Lkaf;->h:Lkae;

    .line 14
    .line 15
    iget-object v3, p1, Lkaf;->h:Lkae;

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lkaf;->j:Lowr;

    .line 20
    .line 21
    iget-object p1, p1, Lkaf;->j:Lowr;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkaf;->h:Lkae;

    .line 2
    .line 3
    iget-object v1, p0, Lkaf;->j:Lowr;

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
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, "InputContextChangeReason"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cause"

    .line 9
    .line 10
    iget-object v2, p0, Lkaf;->h:Lkae;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "payloads"

    .line 16
    .line 17
    iget-object v2, p0, Lkaf;->j:Lowr;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
