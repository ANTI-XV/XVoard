.class public final Llpr;
.super Llpi;
.source "PG"


# direct methods
.method public constructor <init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Llpi;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f8b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140b0e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Llpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llpq;-><init>(Llpr;Ltaa;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v1, v1, v0, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lila;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const v7, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x190

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lmkd;->ck(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Likz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lila;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llpr;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
