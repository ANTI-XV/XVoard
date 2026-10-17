.class public final synthetic Ljzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Ljzr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljzr;->a:I

    .line 9
    .line 10
    iput p3, p0, Ljzr;->b:I

    .line 11
    .line 12
    iput p4, p0, Ljzr;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljzr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljzr;->c:I

    .line 6
    .line 7
    iget v1, p0, Ljzr;->b:I

    .line 8
    .line 9
    iget v2, p0, Ljzr;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Ljzr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljvp;

    .line 14
    .line 15
    iget-object v3, v3, Ljvp;->a:Ljvc;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, Ljvc;->dV(III)Lkar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ljzw;->a:Lpdn;

    .line 23
    .line 24
    iget v0, p0, Ljzr;->c:I

    .line 25
    .line 26
    iget v1, p0, Ljzr;->b:I

    .line 27
    .line 28
    iget v2, p0, Ljzr;->a:I

    .line 29
    .line 30
    sget-object v3, Lkab;->a:Lpdn;

    .line 31
    .line 32
    iget-object v3, p0, Ljzr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lkab;->b:Ljhn;

    .line 48
    .line 49
    const-string v9, "getSurroundingText(%d, %d, %d)"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    new-array v10, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aput-object v7, v10, v11

    .line 56
    .line 57
    invoke-virtual {v8, v9, v5, v6, v10}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v1, v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;III)Landroid/view/inputmethod/SurroundingText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0}, Lln$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0}, Lln$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v2, v3, :cond_1

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v3

    .line 87
    :goto_0
    if-le v2, v3, :cond_2

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v5, Lkaq;

    .line 111
    .line 112
    invoke-direct {v5}, Lkaq;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v5, Lkaq;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v5, Lkaq;->a:I

    .line 118
    .line 119
    iput v3, v5, Lkaq;->b:I

    .line 120
    .line 121
    iput v0, v5, Lkaq;->c:I

    .line 122
    .line 123
    new-instance v0, Lkar;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lkar;-><init>(Lkaq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v11, v0

    .line 132
    sget-object v0, Lkab;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v8, "getSurroundingText"

    .line 139
    .line 140
    const/16 v9, 0xc9

    .line 141
    .line 142
    const-string v6, "Failed to get surrounding text with the new api"

    .line 143
    .line 144
    const-string v7, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil"

    .line 145
    .line 146
    const-string v10, "InputConnectionUtil.java"

    .line 147
    .line 148
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-object v4
.end method
