.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_log_for_dump"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljhn;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhn;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljhn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Ljho;->a:Ljho;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljhn;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ljhn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Ljho;->c:Ljho;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljhn;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ljhn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Ljho;->d:Ljho;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljhn;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object p3, v4, p1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ljhn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Ljho;->e:Ljho;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljhn;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object p3, v4, p1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    aput-object p4, v4, p1

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljhn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Ljho;->b:Ljho;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljhn;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
