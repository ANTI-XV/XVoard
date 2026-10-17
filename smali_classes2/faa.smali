.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# instance fields
.field private final a:Leyw;

.field private b:Lezb;

.field private final c:Lezz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Leyw;Lezz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaa;->a:Leyw;

    .line 5
    .line 6
    iput-object p2, p0, Lfaa;->c:Lezz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->b:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lezb;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfaa;->b:Lezb;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfaa;->b:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lezb;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfaa;->b:Lezb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lezb;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lfaa;->b:Lezb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfaa;->a:Leyw;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Leyw;->I(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfaa;->b:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Ljch;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljch;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    invoke-static {p1}, Ljch;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, p0, Lfaa;->c:Lezz;

    .line 35
    .line 36
    invoke-interface {v4, p1, v0, v1, v3}, Lezz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v8, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->a:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lfaa;->b:Lezb;

    .line 47
    .line 48
    iget-object v0, v0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->f:I

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    array-length v1, v8

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    move v13, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v13, v5

    .line 62
    :goto_1
    iget-object v9, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->b:[I

    .line 63
    .line 64
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    .line 67
    .line 68
    iget-boolean v12, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->e:Z

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 71
    .line 72
    invoke-virtual {p1}, Liwf;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static/range {v6 .. v13}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lfaa;->b:Lezb;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lezb;->c(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lezb;

    .line 2
    .line 3
    iget-object v1, p0, Lfaa;->a:Leyw;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lezb;-><init>(Leyw;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfaa;->b:Lezb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lezb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfaa;->b:Lezb;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
