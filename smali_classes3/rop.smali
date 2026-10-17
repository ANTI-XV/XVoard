.class public final synthetic Lrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrop;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrop;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrop;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lrop;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrom;
    .locals 5

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    invoke-direct {v0}, Lsee;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrja;->g:Lrja;

    .line 7
    .line 8
    iput-object v1, v0, Lsee;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lrjg;->b:Lrjg;

    .line 11
    .line 12
    iput-object v1, v0, Lsee;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lrop;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lsee;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lrop;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lsee;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lrop;->c:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v1, p0, Lrop;->d:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide v3, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lsee;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lsee;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lrjh;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lrjh;-><init>(Lsee;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lsee;

    .line 102
    .line 103
    invoke-direct {v0}, Lsee;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lsee;->g:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lrom;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lrom;-><init>(Lsee;I)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
