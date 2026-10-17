.class public final synthetic Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbyo;

    .line 8
    .line 9
    invoke-static {v0}, Lcdt;->a(Lbyo;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbzb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbzd;

    .line 18
    .line 19
    iget-object v1, v0, Lbzd;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcae;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v2, "jobscheduler"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/job/JobInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lcag;->f(Landroid/app/job/JobScheduler;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcdn;

    .line 86
    .line 87
    iget-object v3, v2, Lcdn;->a:Lbln;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbln;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcdn;->h:Lblq;

    .line 93
    .line 94
    invoke-virtual {v3}, Lblq;->d()Lbns;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_0
    move-object v4, v1

    .line 99
    check-cast v4, Lcdn;

    .line 100
    .line 101
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v3}, Lbns;->a()V

    .line 107
    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lcdn;

    .line 111
    .line 112
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbln;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    check-cast v1, Lcdn;

    .line 118
    .line 119
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbln;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcdn;->h:Lblq;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lblq;->f(Lbns;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lbzd;->h:Lfap;

    .line 130
    .line 131
    iget-object v2, v0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    iget-object v0, v0, Lbzd;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lbyj;->a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lsyn;->a:Lsyn;

    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    check-cast v1, Lcdn;

    .line 143
    .line 144
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbln;->m()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    iget-object v1, v2, Lcdn;->h:Lblq;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lblq;->f(Lbns;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
