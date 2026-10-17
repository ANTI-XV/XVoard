.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final synthetic a:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgc;->a:Lpwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Ljgd;->a:Lpdn;

    .line 2
    .line 3
    sget-object v1, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "lambda$taskToFuture$1"

    .line 16
    .line 17
    const/16 v2, 0xd2

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 20
    .line 21
    const-string v4, "FirebaseDynamicLinkHelper.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "FDL shortlink onFailureListener onFailure."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljgc;->a:Lpwf;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
