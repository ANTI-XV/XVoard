.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Ljut;

.field private d:I

.field private final e:Z

.field private final f:J


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljut;

    .line 5
    .line 6
    invoke-direct {v0}, Ljut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljuq;->c:Ljut;

    .line 10
    .line 11
    iput-object p1, p0, Ljuq;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 12
    .line 13
    iput-boolean p2, p0, Ljuq;->e:Z

    .line 14
    .line 15
    iput p3, p0, Ljuq;->a:I

    .line 16
    .line 17
    iput-wide p4, p0, Ljuq;->f:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ljuq;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljuq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljuq;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljuq;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 16
    .line 17
    iget v2, p0, Ljuq;->d:I

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Ljuq;->c:Ljut;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljut;->c()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v0, Ljuv;->d:Ljuv;

    .line 45
    .line 46
    iput-object v0, v1, Ljut;->e:Ljuv;

    .line 47
    .line 48
    iget-boolean v5, p0, Ljuq;->e:Z

    .line 49
    .line 50
    iget v6, p0, Ljuq;->a:I

    .line 51
    .line 52
    iget-wide v7, p0, Ljuq;->f:J

    .line 53
    .line 54
    new-instance v0, Ljup;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v3 .. v8}, Ljup;-><init>(Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Ljut;->m:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Ljuq;->c:Ljut;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget v0, p0, Ljuq;->d:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Ljuq;->d:I

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljuq;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljuq;->d:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljuq;->a()Ljuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
