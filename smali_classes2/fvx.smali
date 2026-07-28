.class public final Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfvx;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lfvx;->c:Lkze;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfvx;->c:Lkze;

    .line 2
    .line 3
    const-class v1, Lfwa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfwa;

    .line 10
    .line 11
    const v1, 0x7f14020f

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lfvx;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpdk;

    .line 23
    .line 24
    const-string v0, "getContentDescription"

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl"

    .line 29
    .line 30
    const-string v4, "EmoticonDescriptionProviderImpl.java"

    .line 31
    .line 32
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string v0, "Emoticon description provider module is unavailable"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfvx;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v2, v0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lowr;

    .line 61
    .line 62
    iget-object v0, v0, Lfwa;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p1, v0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method
