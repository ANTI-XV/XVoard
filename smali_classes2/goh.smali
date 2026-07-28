.class public final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqx;


# instance fields
.field public final synthetic a:Lgoi;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lgoi;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoh;->a:Lgoi;

    .line 5
    .line 6
    iput p2, p0, Lgoh;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lgoh;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v8, v0, Lgoh;->a:Lgoi;

    .line 3
    .line 4
    iget-object v1, v8, Lgoi;->d:Lgoj;

    .line 5
    .line 6
    iget-object v1, v1, Lgoj;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lksw;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Lkbj;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgoj;->b(Landroid/content/Context;Lksw;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v8, Lgoi;->a:Loqx;

    .line 21
    .line 22
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lltw;

    .line 28
    .line 29
    iget-object v3, v8, Lgoi;->d:Lgoj;

    .line 30
    .line 31
    iget-boolean v12, v3, Lgoj;->d:Z

    .line 32
    .line 33
    iget-object v5, v2, Lksw;->g:Lktw;

    .line 34
    .line 35
    iget v14, v5, Lktw;->h:I

    .line 36
    .line 37
    iget v13, v0, Lgoh;->b:F

    .line 38
    .line 39
    iget-object v9, v3, Lgoj;->b:Landroid/content/Context;

    .line 40
    .line 41
    move v11, v1

    .line 42
    invoke-static/range {v9 .. v14}, Lgoj;->c(Landroid/content/Context;Lltw;IZFI)Lffq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lffq;->b()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v8, Lgoi;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v5, v0, Lgoh;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v6, v8, Lgoi;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lksw;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Lktz;->a:Lktz;

    .line 62
    .line 63
    invoke-interface {v4, v2, v1}, Lkbj;->c(Lksw;I)Lfms;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v1, v3

    .line 68
    move-object v3, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    invoke-virtual/range {v1 .. v7}, Lffq;->e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v8, Lgoi;->e:Lffp;

    .line 77
    .line 78
    return-object v1
.end method
