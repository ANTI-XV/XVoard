.class final Lgrp;
.super Ljnn;
.source "PG"


# instance fields
.field final synthetic a:Lgrq;


# direct methods
.method public constructor <init>(Lgrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrp;->a:Lgrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljnn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgrp;->a:Lgrq;

    .line 12
    .line 13
    iget-object p1, p1, Lgrq;->a:Liop;

    .line 14
    .line 15
    invoke-virtual {p1}, Liop;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lgrp;->a:Lgrq;

    .line 20
    .line 21
    iget-object p1, p1, Lgrq;->a:Liop;

    .line 22
    .line 23
    invoke-virtual {p1}, Liop;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
