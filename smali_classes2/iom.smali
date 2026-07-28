.class final Liom;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Liop;


# direct methods
.method public constructor <init>(Liop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liom;->a:Liop;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Liom;->a:Liop;

    .line 2
    .line 3
    iget-object p4, p3, Liop;->a:Lioo;

    .line 4
    .line 5
    invoke-interface {p4, p1, p2}, Lioo;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p3, Liop;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Liom;->a:Liop;

    .line 12
    .line 13
    invoke-virtual {p1}, Liop;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
