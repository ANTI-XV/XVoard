.class public final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekf;


# direct methods
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
.method public final a(Lejx;)Lejq;
    .locals 4

    .line 1
    sget-object p1, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object v0, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getElementAt"

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpeq;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "(\uff89\u25d5\u30ee\u25d5)\uff89*:\uff65\uff9f\u2727 getElementAt()"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()Lejv;
    .locals 5

    .line 1
    sget-object v0, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object v1, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getElementGroup"

    .line 10
    .line 11
    const/16 v2, 0x52

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v4, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "%s : not implemented"

    .line 24
    .line 25
    const-string v2, "w(\u00b0\uff4f\u00b0)w getElementGroup()"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lejv;->a()Lgjs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgjs;->g()Lejv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lekd;
    .locals 5

    .line 1
    sget-object v0, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object v1, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayFlags"

    .line 10
    .line 11
    const/16 v2, 0x58

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v4, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "%s : not implemented"

    .line 24
    .line 25
    const-string v2, "\u1633\u00b4\u2686 \u1d25 \u2686`\u1630 getDisplayFlags()"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lekd;->a()Lekc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lekc;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d(Landroid/view/View;)Lisz;
    .locals 5

    .line 1
    sget-object v0, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object v1, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createReportContentPopupView"

    .line 10
    .line 11
    const/16 v2, 0x78

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v4, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "%s : not implemented"

    .line 24
    .line 25
    const-string v2, "\u1555( \u141b )\u1557 createReportContentPopupView()"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lisz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p1}, Lisz;-><init>(Llgs;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lejq;Z)V
    .locals 3

    .line 1
    sget-object p1, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object p2, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onClick"

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v2, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpeq;

    .line 22
    .line 23
    const-string p2, "%s : not implemented"

    .line 24
    .line 25
    const-string v0, "\u1559\u0f3c\u25d5 \u1d25 \u25d5\u0f3d\u1557 onClick()"

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    sget-object p1, Lejj;->a:Lpeu;

    .line 2
    .line 3
    sget-object v0, Ljqt;->a:Ljqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "smoothScrollToPosition"

    .line 10
    .line 11
    const/16 v1, 0x6e

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "DummyFactory.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpeq;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "( \u2022\u0300\u1107\u2022 \u0301) smoothScrollToPosition()"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
