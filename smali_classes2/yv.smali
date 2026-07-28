.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Lyw;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lzm;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lzm;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyw;Ljava/util/concurrent/Executor;Lzm;Landroid/graphics/Matrix;Lzm;Landroid/graphics/Rect;Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv;->a:Lyw;

    .line 5
    .line 6
    iput-object p2, p0, Lyv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lyv;->c:Lzm;

    .line 9
    .line 10
    iput-object p4, p0, Lyv;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lyv;->e:Lzm;

    .line 13
    .line 14
    iput-object p6, p0, Lyv;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lyv;->g:Lyo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lyu;

    .line 2
    .line 3
    iget-object v1, p0, Lyv;->a:Lyw;

    .line 4
    .line 5
    iget-object v2, p0, Lyv;->c:Lzm;

    .line 6
    .line 7
    iget-object v3, p0, Lyv;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lyv;->e:Lzm;

    .line 10
    .line 11
    iget-object v5, p0, Lyv;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lyv;->g:Lyo;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lyu;-><init>(Lyw;Lzm;Landroid/graphics/Matrix;Lzm;Landroid/graphics/Rect;Lyo;Lakw;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyv;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "analyzeImage"

    .line 26
    .line 27
    return-object p1
.end method
