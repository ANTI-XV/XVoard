.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Lmll;

.field private b:I


# direct methods
.method public constructor <init>(Lmll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmlh;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lmlh;->a:Lmll;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    const-string p4, "linkable"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Lmlg;

    .line 16
    .line 17
    invoke-direct {p2}, Lmlg;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p4, 0x11

    .line 21
    .line 22
    invoke-interface {p3, p2, p1, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const-class p4, Lmlg;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [Lmlg;

    .line 38
    .line 39
    array-length p4, p2

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 44
    .line 45
    aget-object p2, p2, p4

    .line 46
    .line 47
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq p4, p1, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lmlh;->b:I

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    iput v0, p0, Lmlh;->b:I

    .line 61
    .line 62
    new-instance v0, Lmlf;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lmlf;-><init>(Lmlh;I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x21

    .line 68
    .line 69
    invoke-interface {p3, v0, p4, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
