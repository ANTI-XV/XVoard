.class final Lksa;
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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lksg;->a:Lpeu;

    .line 7
    .line 8
    sget-object p3, Ljqt;->a:Ljqt;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "stringToValue"

    .line 15
    .line 16
    const/16 v0, 0xf9

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$IntAttributeWrapper"

    .line 19
    .line 20
    const-string v2, "AbstractTemplateBuilder.java"

    .line 21
    .line 22
    invoke-interface {p1, v1, p3, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpeq;

    .line 27
    .line 28
    const-string p3, "Invalid int attribute: %s"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Loqu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lksa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

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
    iput-object p1, p0, Lksa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
