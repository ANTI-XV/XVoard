.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lczd;Z)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->B()Lpvt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ldlo;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p3, p0, p1, v0, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lfih;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lpuk;->a:Lpuk;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onLoadFailedImpl"

    .line 10
    .line 11
    const/16 v2, 0xab

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1"

    .line 14
    .line 15
    const-string v4, "ThemeBuilderActivity.java"

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
    const-string v1, "Failed to load image by Glide"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljbv;->b:Ljbv;

    .line 29
    .line 30
    new-instance v1, Lgnp;

    .line 31
    .line 32
    iget-object v2, p0, Lgnc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final cB(Lcrk;Lczd;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
