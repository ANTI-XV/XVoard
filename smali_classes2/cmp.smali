.class public Lcmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcmo;

.field protected final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmo;

    invoke-direct {v0}, Lcmo;-><init>()V

    iput-object v0, p0, Lcmp;->a:Lcmo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcmp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmo;

    invoke-direct {v0}, Lcmo;-><init>()V

    iput-object v0, p0, Lcmp;->a:Lcmo;

    iput-object p1, p0, Lcmp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcmo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcmp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lcmp;->a:Lcmo;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lcmo;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcmp;->a(Lcmo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method
