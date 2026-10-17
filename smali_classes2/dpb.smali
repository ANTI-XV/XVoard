.class final Ldpb;
.super Lkgc;
.source "PG"


# instance fields
.field final synthetic a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;Lkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpb;->a:Ldpc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkgc;-><init>(Lkfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldpb;->a:Ldpc;

    .line 2
    .line 3
    iput-object p1, v0, Ldpc;->c:Lktz;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpdk;

    .line 17
    .line 18
    const-string v3, "setDelegate"

    .line 19
    .line 20
    const/16 v4, 0xd9

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 23
    .line 24
    const-string v6, "ClipboardKeyboard.java"

    .line 25
    .line 26
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpdk;

    .line 31
    .line 32
    const-string v3, "%s"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkgc;->a(Lktz;Lkfu;Lktr;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
