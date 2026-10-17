.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Lazx;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbcm;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbcm;->d:I

    .line 11
    .line 12
    iput v0, p0, Lbcm;->e:I

    .line 13
    .line 14
    iput v0, p0, Lbcm;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lbcm;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcm;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lbcm;->d:I

    .line 12
    .line 13
    iget v0, p0, Lbcm;->e:I

    .line 14
    .line 15
    if-lez v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lbbx;->b()Lbbx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbbx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int v4, v3, v0

    .line 35
    .line 36
    invoke-static {}, Lbbx;->b()Lbbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v5, p0, Lbcm;->a:I

    .line 41
    .line 42
    iget v6, p0, Lbcm;->b:I

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lbbx;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lbbx;->b()Lbbx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lbcm;->f:Lazx;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbcm;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v1, Lbcl;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbcl;-><init>(Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbcm;->f:Lazx;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lbcm;->f:Lazx;

    .line 67
    .line 68
    const-string v1, "initCallback cannot be null"

    .line 69
    .line 70
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget v3, p1, Lbbx;->e:I

    .line 83
    .line 84
    if-eq v3, v2, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p1, Lbbx;->d:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    iget-object v4, p1, Lbbx;->f:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v5, Lbsr;

    .line 99
    .line 100
    new-array v6, v2, [Lazx;

    .line 101
    .line 102
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v0, v6, v1

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v5, v0, v3, v2}, Lbsr;-><init>(Ljava/util/Collection;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p1, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    iget-object p1, p1, Lbbx;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lbcm;->d:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Lbcm;->e:I

    .line 7
    .line 8
    return-void
.end method
