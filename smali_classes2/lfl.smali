.class public final synthetic Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzw;


# instance fields
.field public final synthetic a:Llfq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llfq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->a:Llfq;

    .line 5
    .line 6
    iput-object p2, p0, Llfl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liah;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Llfl;->a:Llfq;

    .line 2
    .line 3
    new-instance v0, Lhyx;

    .line 4
    .line 5
    iget-object v1, p1, Llfq;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llfq;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, p0, Llfl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lhyx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liah;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
