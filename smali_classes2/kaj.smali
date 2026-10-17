.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;


# static fields
.field public static final a:Lavl;


# instance fields
.field public b:Lkaf;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkaj;->a:Lavl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkaf;->a:Lkaf;

    .line 5
    .line 6
    iput-object v0, p0, Lkaj;->b:Lkaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lkaf;->a:Lkaf;

    .line 2
    .line 3
    iput-object v0, p0, Lkaj;->b:Lkaf;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkaj;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkaj;->d:I

    .line 10
    .line 11
    iput v0, p0, Lkaj;->e:I

    .line 12
    .line 13
    iput v0, p0, Lkaj;->f:I

    .line 14
    .line 15
    sget-object v0, Lkaj;->a:Lavl;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
