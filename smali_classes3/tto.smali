.class public final Ltto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ltto;

    iput-object v0, p0, Ltto;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ltto;->a:I

    iput v0, p0, Ltto;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltto;->c:Ljava/lang/Object;

    iput p1, p0, Ltto;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Ltto;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltto;->b:I

    iput p2, p0, Ltto;->a:I

    iput-object p3, p0, Ltto;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILtbk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltto;->b:I

    iput p2, p0, Ltto;->a:I

    iput-object p3, p0, Ltto;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltto;->c:Ljava/lang/Object;

    iput p2, p0, Ltto;->b:I

    iput p3, p0, Ltto;->a:I

    return-void
.end method
