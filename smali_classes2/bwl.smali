.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwl;


# instance fields
.field public final b:Lbxe;

.field public final c:Lcea;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwl;

    .line 2
    .line 3
    sget-object v1, Lbxe;->a:Lbxe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwl;-><init>(Lbxe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwl;->a:Lbwl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbwl;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbwl;->d:Z

    iput-boolean v0, p0, Lbwl;->d:Z

    .line 3
    iget-boolean v0, p1, Lbwl;->e:Z

    iput-boolean v0, p0, Lbwl;->e:Z

    .line 4
    iget-object v0, p1, Lbwl;->c:Lcea;

    iput-object v0, p0, Lbwl;->c:Lcea;

    .line 5
    iget-object v0, p1, Lbwl;->b:Lbxe;

    iput-object v0, p0, Lbwl;->b:Lbxe;

    .line 6
    iget-boolean v0, p1, Lbwl;->f:Z

    iput-boolean v0, p0, Lbwl;->f:Z

    .line 7
    iget-boolean v0, p1, Lbwl;->g:Z

    iput-boolean v0, p0, Lbwl;->g:Z

    .line 8
    iget-object v0, p1, Lbwl;->j:Ljava/util/Set;

    iput-object v0, p0, Lbwl;->j:Ljava/util/Set;

    .line 9
    iget-wide v0, p1, Lbwl;->h:J

    iput-wide v0, p0, Lbwl;->h:J

    .line 10
    iget-wide v0, p1, Lbwl;->i:J

    iput-wide v0, p0, Lbwl;->i:J

    return-void
.end method

.method public constructor <init>(Lbxe;)V
    .locals 4

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lszd;->a:Lszd;

    .line 12
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcea;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcea;-><init>([B)V

    iput-object v0, p0, Lbwl;->c:Lcea;

    iput-object p1, p0, Lbwl;->b:Lbxe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwl;->d:Z

    iput-boolean p1, p0, Lbwl;->e:Z

    iput-boolean p1, p0, Lbwl;->f:Z

    iput-boolean p1, p0, Lbwl;->g:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbwl;->h:J

    iput-wide v2, p0, Lbwl;->i:J

    iput-object v1, p0, Lbwl;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcea;Lbxe;ZZZZJJLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->c:Lcea;

    iput-object p2, p0, Lbwl;->b:Lbxe;

    iput-boolean p3, p0, Lbwl;->d:Z

    iput-boolean p4, p0, Lbwl;->e:Z

    iput-boolean p5, p0, Lbwl;->f:Z

    iput-boolean p6, p0, Lbwl;->g:Z

    iput-wide p7, p0, Lbwl;->h:J

    iput-wide p9, p0, Lbwl;->i:J

    iput-object p11, p0, Lbwl;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwl;->c:Lcea;

    .line 2
    .line 3
    iget-object v0, v0, Lcea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwl;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lbwl;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbwl;->d:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lbwl;->d:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lbwl;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lbwl;->e:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-boolean v1, p0, Lbwl;->f:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lbwl;->f:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-boolean v1, p0, Lbwl;->g:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lbwl;->g:Z

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-wide v1, p0, Lbwl;->h:J

    .line 54
    .line 55
    iget-wide v3, p1, Lbwl;->h:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-wide v1, p0, Lbwl;->i:J

    .line 63
    .line 64
    iget-wide v3, p1, Lbwl;->i:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    invoke-virtual {p0}, Lbwl;->a()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lbwl;->a()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v1, p0, Lbwl;->b:Lbxe;

    .line 87
    .line 88
    iget-object v2, p1, Lbwl;->b:Lbxe;

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    return v0

    .line 93
    :cond_9
    iget-object v0, p0, Lbwl;->j:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, p1, Lbwl;->j:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbwl;->b:Lbxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbwl;->i:J

    .line 10
    .line 11
    iget-object v3, p0, Lbwl;->j:Ljava/util/Set;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v1, v4

    .line 16
    .line 17
    xor-long/2addr v1, v5

    .line 18
    iget-wide v5, p0, Lbwl;->h:J

    .line 19
    .line 20
    ushr-long v7, v5, v4

    .line 21
    .line 22
    xor-long v4, v5, v7

    .line 23
    .line 24
    iget-boolean v6, p0, Lbwl;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v6

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v6, p0, Lbwl;->e:Z

    .line 30
    .line 31
    add-int/2addr v0, v6

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v6, p0, Lbwl;->f:Z

    .line 35
    .line 36
    add-int/2addr v0, v6

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v6, p0, Lbwl;->g:Z

    .line 40
    .line 41
    add-int/2addr v0, v6

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    long-to-int v4, v4

    .line 45
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lbwl;->a()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbwl;->b:Lbxe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbwl;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbwl;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbwl;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbwl;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lbwl;->h:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lbwl;->i:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbwl;->j:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
