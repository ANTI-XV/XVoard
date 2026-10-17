.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgew;->a:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgew;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgew;->b()Lemj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgew;->b()Lemj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lemj;
    .locals 2

    .line 1
    iget v0, p0, Lgew;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgew;->a:Lsxr;

    .line 6
    .line 7
    check-cast v0, Lgdm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "recent_bitmoji_shared"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lgew;->a:Lsxr;

    .line 21
    .line 22
    check-cast v0, Lgdm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "recent_sticker_shared"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
