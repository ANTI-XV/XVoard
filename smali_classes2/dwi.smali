.class final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwj;


# instance fields
.field final synthetic a:Lqjs;

.field final synthetic b:I

.field private final d:Lqjs;

.field private final e:I


# direct methods
.method public constructor <init>(Lqjs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwi;->a:Lqjs;

    .line 2
    .line 3
    iput p2, p0, Ldwi;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldwi;->d:Lqjs;

    .line 9
    .line 10
    iput p2, p0, Ldwi;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldwh;->a(Ldwj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lqjs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwi;->d:Lqjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldwi;->e:I

    .line 2
    .line 3
    return v0
.end method
