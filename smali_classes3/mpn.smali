.class public final Lmpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private final a:Ljava/util/Stack;

.field private final b:Ljava/util/Stack;

.field private c:Landroid/content/res/XmlResourceParser;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmpn;->b:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmpn;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmpn;->f:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iput-object p1, p0, Lmpn;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0, p1, p2}, Lmpo;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmpn;->b:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    iput-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    sget v1, Lmpo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmpn;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2}, Lmpo;->o(Landroid/content/Context;IZ)Z

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    sget v1, Lmpo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmpn;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2}, Lmpo;->b(Landroid/content/Context;IF)F

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 5
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lmpo;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    sget v1, Lmpo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmpn;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2}, Lmpo;->g(Landroid/content/Context;II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 5
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lmpo;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p1

    return p1
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2, p3}, Lmpo;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1}, Lmpo;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, v1, p1, p2}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDepth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lmpn;->a:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lmpn;->a:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :goto_1
    add-int/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0
.end method

.method public final getEventType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmpn;->b:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmpn;->b:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lmgt;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v2, Lopv;

    .line 45
    .line 46
    const-string v4, "->"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lopv;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lmpn;->getLineNumber()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lmpn;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v5, v3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    const-string v0, "file: %s, line: %d, tag: %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "framework"

    .line 14
    .line 15
    const-string v3, "include"

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmpn;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    invoke-direct {p0}, Lmpn;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lmpn;->next()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lmpn;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lmpn;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 74
    .line 75
    const-string v2, "href"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v4, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Lmhf;->j(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_0
    iget-object v1, p0, Lmpn;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lmpn;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v5, p0, Lmpn;->e:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lmpn;->f:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lmpn;->f:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v2, p0, Lmpn;->a:Ljava/util/Stack;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lmpn;->b:Ljava/util/Stack;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    :catch_0
    :goto_2
    invoke-virtual {p0}, Lmpn;->next()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-direct {p0}, Lmpn;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p0}, Lmpn;->next()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_9
    invoke-direct {p0}, Lmpn;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 223
    .line 224
    iget-object v1, p0, Lmpn;->b:Ljava/util/Stack;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lmpn;->a:Ljava/util/Stack;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 236
    .line 237
    iput-object v1, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 238
    .line 239
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lmpn;->next()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_b
    invoke-direct {p0}, Lmpn;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    :cond_c
    :goto_3
    return v0

    .line 254
    :cond_d
    invoke-virtual {p0}, Lmpn;->next()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0
.end method

.method public final nextTag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmpn;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmpn;->isWhitespace()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmpn;->next()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmpn;->getPositionDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ": expected start or end tag"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmpn;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lmpn;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmpn;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmpn;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmpn;->getPositionDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmpn;->getPositionDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmpn;->getPositionDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, ": parser must be on START_TAG to read next text"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpn;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->c:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmpn;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmpn;->a()V

    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-direct {p0}, Lmpn;->a()V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpn;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpn;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
