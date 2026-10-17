.class public final Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;
.super Lcm;
.source "PG"


# static fields
.field private static final o:Lpdn;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->o:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->o:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "launch"

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult"

    .line 14
    .line 15
    const-string v4, "StartActivityForResult.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Starting activity for result with requestCode=%d [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x800000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x10000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "intent"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "request_code"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcm;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->o:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lpdk;

    .line 11
    .line 12
    const-string v0, "onActivityResult"

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult"

    .line 17
    .line 18
    const-string v3, "StartActivityForResult.java"

    .line 19
    .line 20
    invoke-interface {p3, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lpdk;

    .line 25
    .line 26
    const-string v0, "requestCode=%d, resultCode=%d [UD]"

    .line 27
    .line 28
    invoke-interface {p3, v0, p1, p2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "request_code"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lnn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Start for result request code is missing"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Start for result intent is missing"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Activity intent is null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcm;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->p:Z

    .line 10
    .line 11
    invoke-static {}, Lkdq;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
