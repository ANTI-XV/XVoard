.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Ljut;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
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
    iput-object v0, p0, Ljwt;->c:Ljut;

    .line 10
    .line 11
    iput-object p1, p0, Ljwt;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljwt;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ljwt;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 8
    .line 9
    iget v1, p0, Ljwt;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Ljwt;->a:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ljwt;->c:Ljut;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljut;->c()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Ljut;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object v1, Ljuv;->d:Ljuv;

    .line 40
    .line 41
    iput-object v1, v2, Ljut;->e:Ljuv;

    .line 42
    .line 43
    iput-object v0, v2, Ljut;->m:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljut;->a()Ljuw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwt;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    .line 3
    iget v1, p0, Ljwt;->a:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwt;->a()Ljuw;

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
