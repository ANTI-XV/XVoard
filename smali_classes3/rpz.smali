.class public final synthetic Lrpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroj;


# instance fields
.field public final synthetic a:Lrqa;

.field public final synthetic b:J

.field public final synthetic c:Lrjr;

.field public final synthetic d:Lros;


# direct methods
.method public synthetic constructor <init>(Lrqa;JLrjr;Lros;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpz;->a:Lrqa;

    .line 5
    .line 6
    iput-wide p2, p0, Lrpz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lrpz;->c:Lrjr;

    .line 9
    .line 10
    iput-object p5, p0, Lrpz;->d:Lros;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrom;
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltqd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ltqd;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lrpz;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Ltqd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lrpz;->c:Lrjr;

    .line 34
    .line 35
    iput-object v2, v1, Ltqd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v2, Lrqa;->d:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Ltqd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ltqd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v1, Ltqd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lrjf;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lrjf;-><init>(Ltqd;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lrpz;->d:Lros;

    .line 62
    .line 63
    iget-object v1, v1, Lros;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lseb;

    .line 73
    .line 74
    invoke-direct {v2}, Lseb;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lrja;->g:Lrja;

    .line 78
    .line 79
    iput-object v3, v2, Lseb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lseb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lrjb;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lrjb;-><init>(Lseb;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lrmr;

    .line 106
    .line 107
    invoke-direct {v1}, Lrmr;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lrpz;->a:Lrqa;

    .line 111
    .line 112
    iget-object v3, v2, Lrqa;->e:Lrpd;

    .line 113
    .line 114
    invoke-interface {v3}, Lrpd;->h()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lrms;->b:Lrms;

    .line 118
    .line 119
    iput-object v3, v1, Lrmr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lrmt;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lrmt;-><init>(Lrmr;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lsnj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lrmq;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lrmq;-><init>(Lsnj;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lsee;

    .line 134
    .line 135
    invoke-direct {v0}, Lsee;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lrqa;->e:Lrpd;

    .line 139
    .line 140
    invoke-interface {v2}, Lrpd;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Lrjq;->c:Lrjq;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v2, Lrjq;->b:Lrjq;

    .line 150
    .line 151
    :goto_0
    iput-object v2, v0, Lsee;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v0, Lsee;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Lrom;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v0, v2}, Lrom;-><init>(Lsee;I)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
