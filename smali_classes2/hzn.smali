.class public final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhs;


# static fields
.field public static final b:Lhzn;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzn;->b:Lhzn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhzn;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhzn;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lhzn;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lhzn;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhzn;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Lhzn;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lhzn;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lhzn;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Lhzn;->k:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhzn;

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
    check-cast p1, Lhzn;

    .line 12
    .line 13
    iget-boolean v1, p1, Lhzn;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lhzn;->d:Z

    .line 16
    .line 17
    iget-object v1, p1, Lhzn;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p1, Lhzn;->f:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lhzn;->i:Z

    .line 29
    .line 30
    iget-object v3, p1, Lhzn;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p1, Lhzn;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Lhzn;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lhzn;->k:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
