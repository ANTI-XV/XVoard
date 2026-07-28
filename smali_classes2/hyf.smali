.class public final Lhyf;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lhye;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhos;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lhye;Z[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhyf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhyf;->d:[Lhye;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhyf;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhyf;->b:[B

    .line 13
    .line 14
    iput-wide p6, p0, Lhyf;->g:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhyf;->e:Ljava/util/Map;

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    aget-object p4, p3, p2

    .line 28
    .line 29
    iget-object p5, p0, Lhyf;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget p6, p4, Lhye;->a:I

    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhyf;

    .line 7
    .line 8
    iget-object v0, p0, Lhyf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lhyf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhyf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lhyf;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhyf;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lhyf;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lhyf;->f:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lhyf;->f:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lhyf;->b:[B

    .line 45
    .line 46
    iget-object v2, p1, Lhyf;->b:[B

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Lhyf;->g:J

    .line 55
    .line 56
    iget-wide v4, p1, Lhyf;->g:J

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lhyf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhyf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhyf;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhyf;->f:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lhyf;->b:[B

    .line 14
    .line 15
    iget-wide v5, p0, Lhyf;->g:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhyf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhyf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhyf;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lhye;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "), "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lhyf;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhyf;->b:[B

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "null"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x3

    .line 80
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lhyf;->g:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lhyf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lhyf;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lhyf;->d:[Lhye;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-boolean v1, p0, Lhyf;->f:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-object v1, p0, Lhyf;->b:[B

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lgei;->u(Landroid/os/Parcel;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget-wide v1, p0, Lhyf;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
