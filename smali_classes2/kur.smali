.class public final Lkur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowr;

.field public static final b:Lowr;

.field public static final c:Lowr;

.field public static final d:Lowr;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Meta"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Ctrl"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Alt"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Shift"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Sym"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Fn"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lkur;->a:Lowr;

    .line 74
    .line 75
    new-instance v0, Lown;

    .line 76
    .line 77
    invoke-direct {v0}, Lown;-><init>()V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f080469

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lkur;->b:Lowr;

    .line 95
    .line 96
    new-instance v0, Lown;

    .line 97
    .line 98
    invoke-direct {v0}, Lown;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "."

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x4c

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "/"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lkur;->c:Lowr;

    .line 128
    .line 129
    sget-object v0, Lpbt;->b:Lowr;

    .line 130
    .line 131
    sput-object v0, Lkur;->d:Lowr;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkur;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkur;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkur;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
