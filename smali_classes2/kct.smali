.class public Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lkvm;

.field public final b:Landroid/content/Context;

.field private final c:Lkvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkct;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkct;->a:Lkvm;

    .line 11
    .line 12
    new-instance p1, Lkcu;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkcu;-><init>(Lkct;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkct;->c:Lkvg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkct;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkwv;->c:Lpns;

    .line 8
    .line 9
    iget-object v1, p0, Lkct;->a:Lkvm;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkvm;->g(Lrtl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkct;->c:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lkcu;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
