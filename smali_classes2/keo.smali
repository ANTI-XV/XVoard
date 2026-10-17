.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# static fields
.field private static final d:Lpdn;


# instance fields
.field public a:Lkdh;

.field public b:Lkyn;

.field public c:Lkys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/PlatformSuggestionsHandlerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkeo;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkdh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkeo;->a:Lkdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkeo;->d:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "setPlatformSuggestionsHandler"

    .line 18
    .line 19
    const/16 v2, 0x34

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/PlatformSuggestionsHandlerHelper"

    .line 22
    .line 23
    const-string v4, "PlatformSuggestionsHandlerHelper.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    iget-object v1, p0, Lkeo;->a:Lkdh;

    .line 32
    .line 33
    const-string v2, "Sets a different handler %s to override previous one %s is not allowed"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lkeo;->a:Lkdh;

    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->a:Lkdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkdh;->f(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->a:Lkdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkdh;->v(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
