.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leuv;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljkh;->c:I

    iput p2, p0, Ljkh;->a:I

    iput-object p1, p0, Ljkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljkl;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljkh;->c:I

    const/4 p2, 0x2

    iput p2, p0, Ljkh;->a:I

    iput-object p1, p0, Ljkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ljkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leuv;->b:Lpdn;

    .line 6
    .line 7
    sget-object v1, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string v0, "onFailure"

    .line 20
    .line 21
    const/16 v1, 0x8f

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1"

    .line 24
    .line 25
    const-string v3, "AbstractOpenableExtension.java"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    iget-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Leuv;

    .line 36
    .line 37
    iget-object v0, v0, Leuv;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ljkh;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "failed to parse keyboard group def : %d -> %s. "

    .line 50
    .line 51
    iget v2, p0, Ljkh;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v0}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, Ljkl;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "onFailure"

    .line 64
    .line 65
    const/16 v5, 0x281

    .line 66
    .line 67
    const-string v2, "Failed to get recent emoji list."

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$3"

    .line 70
    .line 71
    const-string v6, "EmojiPickerController.java"

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lktw;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lowk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljkl;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, Ljkl;->l(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
