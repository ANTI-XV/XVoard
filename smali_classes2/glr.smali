.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglu;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:I

.field public final synthetic d:Lila;

.field public final synthetic e:Z

.field public final synthetic f:Lkar;


# direct methods
.method public synthetic constructor <init>(Lglu;Landroid/view/inputmethod/HandwritingGesture;ILila;ZLkar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglr;->a:Lglu;

    .line 5
    .line 6
    iput-object p2, p0, Lglr;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput p3, p0, Lglr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lglr;->d:Lila;

    .line 11
    .line 12
    iput-boolean p5, p0, Lglr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lglr;->f:Lkar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    iget-object v0, p0, Lglr;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v2, Llqc;->d:Llqc;

    .line 8
    .line 9
    iget v3, p0, Lglr;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lglr;->d:Lila;

    .line 16
    .line 17
    iget-boolean v5, p0, Lglr;->e:Z

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lglr;->a:Lglu;

    .line 29
    .line 30
    iget-object v9, v8, Lglu;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v10, p0, Lglr;->f:Lkar;

    .line 33
    .line 34
    invoke-virtual {v8}, Lglu;->c()Lkar;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    new-array v11, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    aput-object v0, v11, v12

    .line 44
    .line 45
    aput-object v3, v11, v6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v11, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v11, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v7, v11, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v9, v11, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v10, v11, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v8, v11, v0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v11}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
