.class final Ldmg;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmg;->a:Ldmh;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldmg;->a:Ldmh;

    .line 2
    .line 3
    iget-object p2, p2, Ldmh;->e:Lakd;

    .line 4
    .line 5
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldmg;->a:Ldmh;

    .line 16
    .line 17
    iget-object p1, p1, Ldmh;->e:Lakd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakd;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
