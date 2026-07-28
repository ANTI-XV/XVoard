.class final Lpae;
.super Lpaf;
.source "PG"


# instance fields
.field private final c:Lpaf;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpaf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpae;->c:Lpaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lozp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpae;->c:Lpaf;

    .line 2
    .line 3
    return-object v0
.end method
