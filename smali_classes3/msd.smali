.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmue;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmue;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmsd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsd;->b:Lmue;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmsd;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 2

    .line 1
    iget v0, p0, Lmsd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lmsd;->b:Lmue;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmsd;->a:Z

    .line 10
    .line 11
    iget-object v1, p1, Lmue;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmus;

    .line 14
    .line 15
    iget-object p1, p1, Lmue;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lmus;->b(ZLptx;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Lmsd;->b:Lmue;

    .line 25
    .line 26
    iget-boolean v0, p0, Lmsd;->a:Z

    .line 27
    .line 28
    iget-object v1, p1, Lmue;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmus;

    .line 31
    .line 32
    iget-object p1, p1, Lmue;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lmus;->b(ZLptx;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
