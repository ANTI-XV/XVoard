.class public final Ltdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ltbo;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltdn;->c:I

    const-string p3, "input"

    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltaz;Ltbk;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdo;Ltbk;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ltdn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltdv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltdv;-><init>(Ltdn;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ltdt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltdt;-><init>(Ltdn;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ltdl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltdl;-><init>(Ltdn;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ltdm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltdm;-><init>(Ltdn;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
