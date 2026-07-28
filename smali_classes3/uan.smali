.class public final Luan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[S

.field public final synthetic b:Luao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Luan;->a:[S

    return-void
.end method

.method public constructor <init>(Luao;)V
    .locals 0

    .line 2
    iput-object p1, p0, Luan;->b:Luao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Luan;->a:[S

    return-void
.end method
