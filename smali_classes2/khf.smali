.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhd;


# instance fields
.field public a:Lkfz;

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkfz;Lkhc;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v10, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lkhe;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p11

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lkhe;-><init>(Lkhf;Landroid/view/View;Lktz;Lkuf;Lkhc;Lktz;Lkuf;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object v11, v10, Lkhf;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v11, Lkhe;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    move-object v0, v11

    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p8

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    move-object/from16 v7, p9

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lkhe;-><init>(Lkhf;Lkfz;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;I)V

    .line 48
    .line 49
    .line 50
    iput-object v11, v10, Lkhf;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v11}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhf;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lkhf;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lkhf;->a:Lkfz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lkfz;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkhf;->a:Lkfz;

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lkhf;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkhf;->b:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkhf;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lkhf;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
