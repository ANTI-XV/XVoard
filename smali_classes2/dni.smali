.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lezr;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Ljut;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lezr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldni;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljut;

    .line 12
    .line 13
    invoke-direct {v0}, Ljut;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldni;->d:Ljut;

    .line 17
    .line 18
    iput-object p2, p0, Ldni;->a:Lezr;

    .line 19
    .line 20
    iput-object p1, p0, Ldni;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 10

    .line 1
    iget-object v0, p0, Ldni;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Lezh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezh;->a()Ljuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ljuw;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ldni;->a:Lezr;

    .line 21
    .line 22
    iget-object v3, p0, Ldni;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    check-cast v2, Leyx;

    .line 28
    .line 29
    iget-object v4, v2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    iget-object v7, v2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 40
    .line 41
    invoke-virtual {v7, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v7, v8, v9, v5}, Leyx;->K(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lezo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Ldni;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Ldne;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Ldni;->d:Ljut;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljut;->b(Ljuw;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Ljut;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljut;->a()Ljuw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldni;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldni;->a()Ljuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
