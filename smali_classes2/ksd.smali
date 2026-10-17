.class final Lksd;
.super Lkru;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkru;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p3, "@"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "Invalid resource ID attribute: %s"

    .line 8
    .line 9
    const-string v1, "stringToValue"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper"

    .line 12
    .line 13
    const-string v3, "AbstractTemplateBuilder.java"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lksg;->a:Lpeu;

    .line 19
    .line 20
    sget-object p3, Ljqt;->a:Ljqt;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p3, 0x130

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, p3, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpeq;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2, v4}, Lmgt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lksg;->a:Lpeu;

    .line 45
    .line 46
    sget-object p3, Ljqt;->a:Ljqt;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x135

    .line 53
    .line 54
    invoke-interface {p1, v2, v1, p3, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpeq;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    return-object v4
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Loqu;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lksd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lmpo;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lksd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
