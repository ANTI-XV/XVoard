.class final Lkry;
.super Lkru;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkru;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkry;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lkru;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkry;->c:Ljava/lang/Class;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Default value cannot be null."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lkry;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p3, Lksg;->a:Lpeu;

    .line 10
    .line 11
    sget-object v0, Ljqt;->a:Ljqt;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "stringToValue"

    .line 18
    .line 19
    const/16 v1, 0x18a

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper"

    .line 22
    .line 23
    const-string v3, "AbstractTemplateBuilder.java"

    .line 24
    .line 25
    invoke-interface {p3, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lpeq;

    .line 30
    .line 31
    const-string v0, "Invalid enum attribute: %s"

    .line 32
    .line 33
    invoke-interface {p3, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
