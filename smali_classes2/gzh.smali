.class public final Lgzh;
.super Lijs;
.source "PG"

# interfaces
.implements Likl;


# instance fields
.field public a:Lgzi;

.field private final n:Loqw;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likh;Ljava/lang/String;Ltuh;Lhhl;ILdex;Loqw;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lijs;-><init>(Landroid/content/Context;Likh;Ljava/lang/String;Ltuh;Lhhl;ILdex;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lgzh;->n:Loqw;

    .line 5
    .line 6
    iput-boolean p9, p0, Lgzh;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liko;
    .locals 9

    .line 1
    new-instance v8, Lgzi;

    .line 2
    .line 3
    new-instance v6, Liki;

    .line 4
    .line 5
    invoke-super {p0}, Lijs;->d()Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lijs;->b()Lrwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lgzh;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgzh;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lgzh;->c:Likh;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Liki;-><init>(Ljava/util/concurrent/Future;Lrwu;Ljava/lang/String;Ljava/lang/String;Likh;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v7, p0, Lgzh;->o:Z

    .line 26
    .line 27
    iget-object v1, p0, Lgzh;->l:Lgtx;

    .line 28
    .line 29
    iget-object v2, p0, Lgzh;->e:Loqx;

    .line 30
    .line 31
    iget v3, p0, Lgzh;->j:I

    .line 32
    .line 33
    iget-object v4, p0, Lgzh;->f:Ldex;

    .line 34
    .line 35
    iget-object v5, p0, Lgzh;->n:Loqw;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lgzi;-><init>(Lgtx;Loqx;ILdex;Loqw;Likn;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lgzh;->a:Lgzi;

    .line 42
    .line 43
    return-object v8
.end method
