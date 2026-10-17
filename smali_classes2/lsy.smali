.class final Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llta;


# instance fields
.field private final a:Landroid/icu/text/BreakIterator;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lmgf;->t()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Llsy;->a:Landroid/icu/text/BreakIterator;

    .line 20
    .line 21
    iput-object p1, p0, Llsy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Llsy;->c:I

    .line 28
    .line 29
    invoke-static {p2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llsy;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llsy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llsy;->c:I

    .line 4
    .line 5
    iget v2, p0, Llsy;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llsy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llsy;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Llsy;->d:I

    .line 2
    .line 3
    iput v0, p0, Llsy;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Llsy;->a:Landroid/icu/text/BreakIterator;

    .line 6
    .line 7
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llsy;->d:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
