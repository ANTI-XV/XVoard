.class public final synthetic Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# instance fields
.field public final synthetic a:Lgop;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgpd;


# direct methods
.method public synthetic constructor <init>(Lgop;Ljava/lang/String;Lgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgon;->a:Lgop;

    .line 5
    .line 6
    iput-object p2, p0, Lgon;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgon;->c:Lgpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgon;->a:Lgop;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgop;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgon;->c:Lgpd;

    .line 8
    .line 9
    iget-object v1, p0, Lgon;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v1, v2, v0, p2}, Lgop;->n(Ljava/lang/String;ILgpd;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
