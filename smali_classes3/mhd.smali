.class public final Lmhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/SpanUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance v0, Lmam;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmam;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lmhd;->b(Ljava/lang/CharSequence;Ljava/lang/Class;Lopo;)Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Class;Lopo;)Landroid/text/Spannable;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p2, v2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/text/SpannableString;)V
    .locals 4

    .line 1
    sget-object v0, Lmha;->a:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmha;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v1, Landroid/text/style/URLSpan;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmgz;

    .line 44
    .line 45
    invoke-direct {v3, v7, v7, p0, p3}, Lmgz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lmhd;->d(Landroid/text/SpannableString;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method
