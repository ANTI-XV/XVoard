.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# static fields
.field public static final c:Lmkd;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqb;->c:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkqb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkqb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
