.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;


# instance fields
.field final b:Llfg;

.field final c:J

.field final d:Z

.field volatile e:Z

.field volatile f:I

.field volatile g:I

.field volatile h:Z

.field volatile i:Z

.field volatile j:J

.field volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug_keyboard_form_factor_v2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llfi;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llfg;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llfi;->f:I

    .line 6
    .line 7
    iput v0, p0, Llfi;->g:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Llfi;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Llfi;->b:Llfg;

    .line 14
    .line 15
    iput-wide p2, p0, Llfi;->c:J

    .line 16
    .line 17
    iput-boolean p4, p0, Llfi;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llfi;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Llfi;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llfi;

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
    check-cast p1, Llfi;

    .line 12
    .line 13
    iget-object v1, p0, Llfi;->b:Llfg;

    .line 14
    .line 15
    iget-object v3, p1, Llfi;->b:Llfg;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Llfi;->c:J

    .line 20
    .line 21
    iget-wide v5, p1, Llfi;->c:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Llfi;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Llfi;->d:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Llfi;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Llfi;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Llfi;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Llfi;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Llfi;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Llfi;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Llfi;->f:I

    .line 60
    .line 61
    iget v3, p1, Llfi;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget v1, p0, Llfi;->g:I

    .line 66
    .line 67
    iget v3, p1, Llfi;->g:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Llfi;->h:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Llfi;->h:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Llfi;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Llfi;->i:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Llfi;->j:J

    .line 84
    .line 85
    iget-wide v5, p1, Llfi;->j:J

    .line 86
    .line 87
    cmp-long p1, v3, v5

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Llfi;->b:Llfg;

    .line 2
    .line 3
    iget-wide v1, p0, Llfi;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Llfi;->d:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llfi;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Llfi;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Llfi;->e:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Llfi;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Llfi;->g:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, p0, Llfi;->h:Z

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, p0, Llfi;->i:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v10, p0, Llfi;->j:J

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0xb

    .line 56
    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v0, v11, v12

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v11, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v11, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v11, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v11, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v11, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v11, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v8, v11, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v9, v11, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v10, v11, v0

    .line 94
    .line 95
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Llfi;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lopy;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reason"

    .line 26
    .line 27
    iget-object v2, p0, Llfi;->b:Llfg;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isFullFetch"

    .line 33
    .line 34
    iget-boolean v2, p0, Llfi;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "isEmpty"

    .line 40
    .line 41
    iget-boolean v2, p0, Llfi;->h:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "registeredFormFactor"

    .line 47
    .line 48
    iget-object v2, p0, Llfi;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fetchedFormFactor"

    .line 54
    .line 55
    iget-object v2, p0, Llfi;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "success"

    .line 61
    .line 62
    iget-boolean v2, p0, Llfi;->e:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "failureMessage"

    .line 68
    .line 69
    iget-object v2, p0, Llfi;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "isDelta"

    .line 75
    .line 76
    iget-boolean v2, p0, Llfi;->i:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "fetchedFlagsCount"

    .line 82
    .line 83
    iget v2, p0, Llfi;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "deletedFlagsCount"

    .line 89
    .line 90
    iget v2, p0, Llfi;->g:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "totalTime"

    .line 96
    .line 97
    iget-wide v2, p0, Llfi;->j:J

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
