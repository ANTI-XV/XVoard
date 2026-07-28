.class public Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;
.super Lkmy;
.source "PG"


# static fields
.field private static final b:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->b:Landroid/view/KeyCharacterMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljnb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkmx;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->b:Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    int-to-char v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lktc;

    .line 32
    .line 33
    const/16 v2, -0x279e

    .line 34
    .line 35
    sget-object v3, Lktb;->a:Lktb;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lktc;

    .line 56
    .line 57
    sget-object v3, Lktb;->a:Lktb;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lkmy;->a(Landroid/view/KeyEvent;)Ljnb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
