.class public final synthetic Loml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loml;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Loml;->b:I

    .line 7
    .line 8
    iput p3, p0, Loml;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loml;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Loml;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Loml;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Loml;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lome;)Lome;
    .locals 14

    .line 1
    sget-wide v0, Lomp;->a:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lome;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v13}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Loml;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lome;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    move v2, v0

    .line 42
    iget-object v0, p0, Loml;->d:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-wide v0, p1, Lome;->c:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    move-wide v5, v0

    .line 54
    iget-object v0, p0, Loml;->e:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-wide v0, p1, Lome;->d:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    move-wide v7, v0

    .line 66
    iget-object v0, p0, Loml;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lome;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    move-object v9, v0

    .line 75
    iget-object v0, p0, Loml;->g:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lome;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v10, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v10, v0

    .line 86
    :goto_3
    iget v4, p0, Loml;->c:I

    .line 87
    .line 88
    iget v3, p0, Loml;->b:I

    .line 89
    .line 90
    new-instance p1, Lome;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v12}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
