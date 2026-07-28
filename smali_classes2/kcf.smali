.class final Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lkci;

.field final synthetic b:Z

.field final synthetic c:Lkck;


# direct methods
.method public constructor <init>(Lkck;Lkci;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkcf;->a:Lkci;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkcf;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lkcf;->c:Lkck;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkcf;->c:Lkck;

    .line 2
    .line 3
    iget-object v1, v0, Lkck;->y:Lkci;

    .line 4
    .line 5
    iget-object v2, p0, Lkcf;->a:Lkci;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkck;->y:Lkci;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "onFailure"

    .line 19
    .line 20
    const/16 v5, 0xd57

    .line 21
    .line 22
    const-string v2, "Failed to reload entry settings after restore"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7"

    .line 25
    .line 26
    const-string v6, "InputMethodEntryManager.java"

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    iget-object v0, p0, Lkcf;->c:Lkck;

    .line 4
    .line 5
    iget-object v1, v0, Lkck;->y:Lkci;

    .line 6
    .line 7
    iget-object v2, p0, Lkcf;->a:Lkci;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lkck;->y:Lkci;

    .line 14
    .line 15
    iget-boolean v0, v0, Lkck;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkcf;->c:Lkck;

    .line 20
    .line 21
    invoke-static {v0}, Lkck;->am(Lkck;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lkcf;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lkck;->J(Lowk;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lkcf;->c:Lkck;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkck;->Q(Lowk;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lkck;->m:Lkbx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkbx;->a()Lkcr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, Lkcr;->a:Lmgf;

    .line 46
    .line 47
    iget-object v2, v2, Lkcr;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkbj;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Lkck;->O(Lkbj;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkcf;->c:Lkck;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkck;->ag()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
