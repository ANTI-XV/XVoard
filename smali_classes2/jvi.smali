.class public final synthetic Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput p5, p0, Ljvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->c:Ljava/lang/Object;

    iput p2, p0, Ljvi;->a:I

    iput-object p3, p0, Ljvi;->d:Ljava/lang/Object;

    iput p4, p0, Ljvi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leyw;Ljava/lang/String;III)V
    .locals 0

    .line 2
    iput p5, p0, Ljvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvi;->d:Ljava/lang/Object;

    iput p3, p0, Ljvi;->a:I

    iput p4, p0, Ljvi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljvp;IILjava/lang/CharSequence;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->c:Ljava/lang/Object;

    iput p2, p0, Ljvi;->a:I

    iput p3, p0, Ljvi;->b:I

    iput-object p4, p0, Ljvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolt;Lome;III)V
    .locals 0

    .line 4
    iput p5, p0, Ljvi;->e:I

    iput-object p2, p0, Ljvi;->d:Ljava/lang/Object;

    iput p3, p0, Ljvi;->b:I

    iput p4, p0, Ljvi;->a:I

    iput-object p1, p0, Ljvi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ljvi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljvi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v13, Lome;

    .line 17
    .line 18
    check-cast v0, Lome;

    .line 19
    .line 20
    iget v2, v0, Lome;->a:I

    .line 21
    .line 22
    iget-wide v5, v0, Lome;->c:J

    .line 23
    .line 24
    iget-wide v7, v0, Lome;->d:J

    .line 25
    .line 26
    iget-object v9, v0, Lome;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lome;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lome;->g:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v12, v0, Lome;->h:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Ljvi;->a:I

    .line 35
    .line 36
    iget v3, p0, Ljvi;->b:I

    .line 37
    .line 38
    move-object v1, v13

    .line 39
    invoke-direct/range {v1 .. v12}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljvi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lolt;

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Lolt;->g(Lome;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v0, p0, Ljvi;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Ljvi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Ljvi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Ljzw;->a:Lpdn;

    .line 57
    .line 58
    new-instance v3, Landroid/view/inputmethod/CorrectionInfo;

    .line 59
    .line 60
    iget v4, p0, Ljvi;->a:I

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkab;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lkab;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ljvi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, p0, Ljvi;->b:I

    .line 77
    .line 78
    iget v2, p0, Ljvi;->a:I

    .line 79
    .line 80
    iget-object v3, p0, Ljvi;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljvp;

    .line 83
    .line 84
    iget-object v3, v3, Ljvp;->a:Ljvc;

    .line 85
    .line 86
    invoke-interface {v3, v2, v1, v0}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget v0, p0, Ljvi;->b:I

    .line 91
    .line 92
    iget-object v1, p0, Ljvi;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Leyw;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Leyw;->G(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Ljvi;->a:I

    .line 101
    .line 102
    iget-object v3, p0, Ljvi;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2, v0}, Leyw;->u(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Leyw;->y()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Ljvi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget v1, p0, Ljvi;->b:I

    .line 116
    .line 117
    iget v2, p0, Ljvi;->a:I

    .line 118
    .line 119
    iget-object v3, p0, Ljvi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljvp;

    .line 122
    .line 123
    iget-object v3, v3, Ljvp;->a:Ljvc;

    .line 124
    .line 125
    invoke-interface {v3, v2, v1, v0}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
