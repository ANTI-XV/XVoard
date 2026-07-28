.class public final synthetic Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lkej;


# direct methods
.method public synthetic constructor <init>(Lkej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdx;->a:Lkej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lmgf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljih;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkba;->a()Lkbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkej;->m:Lmgf;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
