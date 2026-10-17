.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyh;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Lcaf;

.field private final f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcag;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcae;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcaf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcaf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcag;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcag;->d:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lcag;->e:Lcaf;

    .line 18
    .line 19
    iput-object p2, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lcck;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcck;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lcck;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lcae;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lbxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcag;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcag;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcag;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v2}, Lcag;->a(Landroid/app/job/JobInfo;)Lcck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lcck;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcag;->d:Landroid/app/job/JobScheduler;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcag;->f(Landroid/app/job/JobScheduler;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lccj;

    .line 104
    .line 105
    iget-object v2, v1, Lccj;->a:Lbln;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbln;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lccj;->c:Lblq;

    .line 111
    .line 112
    invoke-virtual {v2}, Lblq;->d()Lbns;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3, p1}, Lbnr;->g(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    move-object p1, v0

    .line 121
    check-cast p1, Lccj;

    .line 122
    .line 123
    iget-object p1, p1, Lccj;->a:Lbln;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v2}, Lbns;->a()V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    check-cast p1, Lccj;

    .line 133
    .line 134
    iget-object p1, p1, Lccj;->a:Lbln;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbln;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    check-cast v0, Lccj;

    .line 140
    .line 141
    iget-object p1, v0, Lccj;->a:Lbln;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbln;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lccj;->c:Lblq;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lblq;->f(Lbns;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    check-cast v0, Lccj;

    .line 154
    .line 155
    iget-object v0, v0, Lccj;->a:Lbln;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbln;->m()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    iget-object v0, v1, Lccj;->c:Lblq;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lblq;->f(Lbns;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    return-void
.end method

.method public final varargs c([Lccu;)V
    .locals 9

    .line 1
    new-instance v0, Lckr;

    .line 2
    .line 3
    iget-object v1, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lckr;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbln;->l()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v3, Lccu;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v5}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v5, "Skipping scheduling "

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lbxd;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcag;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lccu;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbln;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :try_start_2
    iget-object v4, v4, Lccu;->c:Lbxn;

    .line 75
    .line 76
    sget-object v6, Lbxn;->a:Lbxn;

    .line 77
    .line 78
    if-eq v4, v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lbxd;->b()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcag;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lccu;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbln;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :try_start_3
    invoke-static {v3}, Lbzc;->c(Lccu;)Lcck;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lcaj;->b(Lccf;Lcck;)Lcce;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget v6, v5, Lcce;->c:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v6, v0, Lckr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v7, Lbzi;

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    invoke-direct {v7, v0, v8}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast v6, Lbln;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lbln;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 152
    .line 153
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_1
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-static {v4, v6}, Lcbu;->b(Lcck;I)Lcce;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v4}, Lccf;->a(Lcce;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0, v3, v6}, Lcag;->g(Lccu;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbln;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3}, Lbln;->m()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception p1

    .line 195
    iget-object v0, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbln;->m()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lccu;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lccu;->k:Lbwl;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lccu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lccu;->u:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lccu;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcag;->e:Lcaf;

    .line 32
    .line 33
    iget-object v2, v2, Lcaf;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lbwl;->d:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v0, Lbwl;->e:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbwl;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    if-lt v3, v6, :cond_0

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v3, "builder"

    .line 71
    .line 72
    invoke-static {v1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v2, v0, Lbwl;->b:Lbxe;

    .line 80
    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    if-lt v3, v7, :cond_1

    .line 86
    .line 87
    sget-object v3, Lbxe;->f:Lbxe;

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Lbxe;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    if-eq v3, v5, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-eq v3, v7, :cond_4

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    if-eq v3, v7, :cond_4

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-eq v3, v7, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lbxd;->b()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_2
    move v7, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v7, v4

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean v2, v0, Lbwl;->e:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p1, Lccu;->m:Lbwh;

    .line 144
    .line 145
    sget-object v3, Lbwh;->b:Lbwh;

    .line 146
    .line 147
    if-ne v2, v3, :cond_5

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v2, v5

    .line 152
    :goto_2
    iget-wide v7, p1, Lccu;->n:J

    .line 153
    .line 154
    invoke-virtual {v1, v7, v8, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lccu;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v2, v7

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-gt v9, v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    cmp-long v6, v2, v7

    .line 181
    .line 182
    if-lez v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-boolean v6, p1, Lccu;->r:Z

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    invoke-static {v1, v5}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lbwl;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    iget-object v6, v0, Lbwl;->j:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbwk;

    .line 218
    .line 219
    iget-boolean v10, v9, Lbwk;->b:Z

    .line 220
    .line 221
    iget-object v9, v9, Lbwk;->a:Landroid/net/Uri;

    .line 222
    .line 223
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v11}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-wide v9, v0, Lbwl;->h:J

    .line 233
    .line 234
    invoke-static {v1, v9, v10}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    iget-wide v9, v0, Lbwl;->i:J

    .line 238
    .line 239
    invoke-static {v1, v9, v10}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v0, Lbwl;->f:Z

    .line 246
    .line 247
    invoke-static {v1, v6}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v0, Lbwl;->g:Z

    .line 251
    .line 252
    invoke-static {v1, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget v0, p1, Lccu;->l:I

    .line 256
    .line 257
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v9, 0x1f

    .line 260
    .line 261
    if-lt v6, v9, :cond_c

    .line 262
    .line 263
    iget-boolean v6, p1, Lccu;->r:Z

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    if-gtz v0, :cond_c

    .line 268
    .line 269
    cmp-long v0, v2, v7

    .line 270
    .line 271
    if-gtz v0, :cond_c

    .line 272
    .line 273
    invoke-static {v1, v5}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v2, 0x23

    .line 279
    .line 280
    if-lt v0, v2, :cond_d

    .line 281
    .line 282
    iget-object v0, p1, Lccu;->y:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v1, v0}, Lki$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lbxd;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Lccu;->b:Ljava/lang/String;

    .line 297
    .line 298
    :try_start_0
    iget-object v1, p0, Lcag;->d:Landroid/app/job/JobScheduler;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-static {}, Lbxd;->b()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcag;->b:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "Unable to schedule work ID "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Lccu;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p1, Lccu;->r:Z

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v0, p1, Lccu;->s:Lbxl;

    .line 338
    .line 339
    sget-object v1, Lbxl;->a:Lbxl;

    .line 340
    .line 341
    if-ne v0, v1, :cond_e

    .line 342
    .line 343
    iput-boolean v4, p1, Lccu;->r:Z

    .line 344
    .line 345
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 346
    .line 347
    iget-object v1, p1, Lccu;->b:Ljava/lang/String;

    .line 348
    .line 349
    new-array v2, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v1, v2, v4

    .line 352
    .line 353
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lbxd;->b()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lcag;->g(Lccu;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void

    .line 363
    :catchall_0
    move-exception p2

    .line 364
    invoke-static {}, Lbxd;->b()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcag;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v1, "Unable to schedule "

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catch_0
    move-exception p1

    .line 387
    iget-object p2, p0, Lcag;->c:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v0, p0, Lcag;->f:Landroidx/work/impl/WorkDatabase;

    .line 390
    .line 391
    const-string v1, "context"

    .line 392
    .line 393
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "workDatabase"

    .line 397
    .line 398
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lccv;->d()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v2, 0x22

    .line 416
    .line 417
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 418
    .line 419
    if-lt v1, v2, :cond_13

    .line 420
    .line 421
    invoke-static {p2}, Lcae;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lcae;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    invoke-static {p2, v1}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-int/2addr v3, v1

    .line 446
    goto :goto_5

    .line 447
    :cond_f
    move v3, v4

    .line 448
    :goto_5
    const/4 v1, 0x0

    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    goto :goto_6

    .line 453
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, " of which are not owned by WorkManager"

    .line 462
    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_6
    const-string v5, "jobscheduler"

    .line 471
    .line 472
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string v6, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 477
    .line 478
    invoke-static {v5, v6}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 482
    .line 483
    invoke-static {p2, v5}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_11

    .line 488
    .line 489
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :cond_11
    if-nez v4, :cond_12

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, " from WorkManager in the default namespace"

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 526
    .line 527
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    filled-new-array {p2, v3, v1}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2}, Lroz;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v5, 0x0

    .line 543
    const/16 v6, 0x3e

    .line 544
    .line 545
    const-string v2, ",\n"

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static/range {v1 .. v6}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    invoke-static {p2}, Lcae;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {p2, v1}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    if-nez p2, :cond_14

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string p2, " jobs from WorkManager"

    .line 578
    .line 579
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_15
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    if-lt p2, v9, :cond_16

    .line 589
    .line 590
    const/16 p2, 0x96

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_16
    const/16 p2, 0x64

    .line 594
    .line 595
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "JobScheduler "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 606
    .line 607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string p2, ".\nThere are "

    .line 614
    .line 615
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 622
    .line 623
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {}, Lbxd;->b()V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcag;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method
