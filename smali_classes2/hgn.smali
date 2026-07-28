.class public final Lhgn;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfib;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfib;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    iput-object p1, p0, Lhgn;->a:Ljava/lang/String;

    iput p2, p0, Lhgn;->b:I

    iput p3, p0, Lhgn;->c:I

    iput-object p4, p0, Lhgn;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lhgn;->e:Z

    iput-object p6, p0, Lhgn;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lhgn;->g:Z

    iput p8, p0, Lhgn;->h:I

    iput-object p9, p0, Lhgn;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Lhgn;->j:Z

    iput p11, p0, Lhgn;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILhfw;)V
    .locals 14

    move-object/from16 v0, p6

    .line 2
    sget-object v1, Lhfx;->b:Lhfx;

    invoke-virtual {v0, v1}, Lhfw;->a(Lhfx;)Z

    move-result v7

    sget-object v1, Lhfw;->b:Lhfw;

    .line 3
    invoke-virtual {v0, v1}, Lhfw;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lhfw;->a:Lhfw;

    .line 4
    invoke-virtual {v0, v1}, Lhfw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v13, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lhfw;->d:Loxu;

    .line 6
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfx;

    .line 7
    iget v3, v3, Lhfx;->e:I

    not-int v3, v3

    and-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v13, v1

    :goto_1
    add-int/lit8 v10, p5, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    .line 8
    invoke-direct/range {v2 .. v13}, Lhgn;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lhgn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhgn;

    .line 11
    .line 12
    iget-object v1, p0, Lhgn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lhgn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lhgn;->b:I

    .line 23
    .line 24
    iget v3, p1, Lhgn;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lhgn;->c:I

    .line 29
    .line 30
    iget v3, p1, Lhgn;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhgn;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lhgn;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lhgn;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lhgn;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lhgn;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lhgn;->e:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lhgn;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhgn;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lhgn;->h:I

    .line 67
    .line 68
    iget v3, p1, Lhgn;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lhgn;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lhgn;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lhgn;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lhgn;->j:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lhgn;->k:I

    .line 89
    .line 90
    iget p1, p1, Lhgn;->k:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lhgn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lhgn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhgn;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhgn;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lhgn;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lhgn;->e:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lhgn;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lhgn;->h:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lhgn;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v9, p0, Lhgn;->j:Z

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v10, p0, Lhgn;->k:I

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v11, 0xb

    .line 52
    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v0, v11, v12

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v11, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v11, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v11, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v5, v11, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v6, v11, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v7, v11, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v11, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v9, v11, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayLoggerContext[package="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhgn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",packageVersionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhgn;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",logSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lhgn;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",logSourceName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhgn;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",uploadAccount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhgn;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",logAndroidId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lhgn;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",isAnonymous="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lhgn;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",qosTier="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lhgn;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",appMobilespecId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lhgn;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",scrubMccMnc="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lhgn;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "piiLevelset="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lhgn;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "]"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lhgn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lhgn;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhgn;->c:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lhgn;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    iget-boolean v2, p0, Lhgn;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    iget-object v2, p0, Lhgn;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    iget-boolean v2, p0, Lhgn;->g:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    iget v2, p0, Lhgn;->h:I

    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhgn;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-boolean v1, p0, Lhgn;->j:Z

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    iget v1, p0, Lhgn;->k:I

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
