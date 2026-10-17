.class public final synthetic Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;


# instance fields
.field public final synthetic a:Levl;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Levl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lflg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflg;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 7
    .line 8
    iput-object p2, p0, Lflg;->a:Levl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lflg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljuw;

    .line 10
    .line 11
    new-instance v0, Ljut;

    .line 12
    .line 13
    invoke-direct {v0}, Ljut;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lflg;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Ljut;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    cmp-long v3, p2, v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, v0, Ljut;->g:Z

    .line 37
    .line 38
    iget-object v1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v1, v0, Ljut;->m:Ljava/lang/Object;

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    iget-object p3, p0, Lflg;->a:Levl;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Levl;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v0, Ljut;->l:I

    .line 50
    .line 51
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 52
    .line 53
    iput-object p2, v0, Ljut;->e:Ljuv;

    .line 54
    .line 55
    iget p1, p1, Ljuw;->k:I

    .line 56
    .line 57
    iput p1, v0, Ljut;->k:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ljuw;

    .line 65
    .line 66
    new-instance v0, Ljut;

    .line 67
    .line 68
    invoke-direct {v0}, Ljut;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lflg;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Ljut;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    cmp-long v3, p2, v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v1, v2

    .line 91
    :goto_1
    iput-boolean v1, v0, Ljut;->g:Z

    .line 92
    .line 93
    iget-object v1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Ljut;->m:Ljava/lang/Object;

    .line 96
    .line 97
    long-to-int p2, p2

    .line 98
    iget-object p3, p0, Lflg;->a:Levl;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Levl;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, v0, Ljut;->l:I

    .line 105
    .line 106
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 107
    .line 108
    iput-object p2, v0, Ljut;->e:Ljuv;

    .line 109
    .line 110
    iget p1, p1, Ljuw;->k:I

    .line 111
    .line 112
    iput p1, v0, Ljut;->k:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
