.class public final synthetic Ljzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leqr;ILjava/util/Locale;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljzh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->b:Ljava/lang/Object;

    iput p2, p0, Ljzh;->a:I

    iput-object p3, p0, Ljzh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzk;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 2
    iput p4, p0, Ljzh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzh;->c:Ljava/lang/Object;

    iput p3, p0, Ljzh;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljzh;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ljzh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Ljzh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljzk;

    .line 15
    .line 16
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ljzh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Ljzh;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Ljzh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    check-cast v0, Leqr;

    .line 37
    .line 38
    iget-object v1, v0, Leqr;->e:Lmvt;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v2}, Leqi;->b(Ljava/util/Locale;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lmvt;->s(Landroid/net/Uri;)Llnp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {v1}, Llnp;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Llnp;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "name"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Llnp;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Llnp;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Llnp;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v2}, Leqr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lopz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lopz;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lese;

    .line 99
    .line 100
    const-string v1, "Failed to get first pack"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lese;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    :try_start_1
    new-instance v0, Llnj;

    .line 107
    .line 108
    const-string v2, "Failed to move to first position"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Llnp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw v0

    .line 124
    :cond_3
    check-cast v2, Ljava/util/Locale;

    .line 125
    .line 126
    check-cast v0, Leqr;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Leqr;->g(Ljava/util/Locale;)Lowk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_4
    iget v0, p0, Ljzh;->a:I

    .line 134
    .line 135
    iget-object v1, p0, Ljzh;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p0, Ljzh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljzk;

    .line 140
    .line 141
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
