.class public final Leur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldid;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Leur;->a:Loqx;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lowk;
    .locals 1

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Leur;->b(Ljava/lang/String;Ljava/util/Locale;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Lowk;
    .locals 6

    .line 1
    sget-object v0, Leur;->a:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqm;

    .line 8
    .line 9
    new-instance v1, Lowf;

    .line 10
    .line 11
    invoke-direct {v1}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldqm;->a(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    move v5, v2

    .line 30
    move v2, v0

    .line 31
    move v0, v5

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ldql;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v0}, Ldql;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {}, Lkap;->a()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lktc;

    .line 9
    .line 10
    invoke-static {}, Lkuq;->a()Lkup;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v0, Lkad;->d:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lkup;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v0, v0, Lkad;->e:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v2, v3}, Lkup;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkup;->a()Lkuq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, -0x279d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2, p0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
