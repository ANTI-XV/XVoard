.class public final Liwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llln;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:Z

.field public final e:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Limc;->P:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liwm;->b:Llln;

    .line 12
    .line 13
    iput-object p1, p0, Liwm;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Liwm;->e:Lojh;

    .line 16
    .line 17
    return-void
.end method
