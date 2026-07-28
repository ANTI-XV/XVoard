.class public final synthetic Ljzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzw;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljzw;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzu;->a:Ljzw;

    .line 5
    .line 6
    iput-object p2, p0, Ljzu;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Ljzu;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljzu;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljzu;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzu;->b:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    iget v1, p0, Ljzu;->c:I

    .line 4
    .line 5
    iget v2, p0, Ljzu;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ljzu;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Ljzu;->a:Ljzw;

    .line 10
    .line 11
    iget-boolean v4, v4, Ljzw;->e:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lkab;->j(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
