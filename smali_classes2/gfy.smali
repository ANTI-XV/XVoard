.class public final synthetic Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfda;ILkiv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfy;->b:Ljava/lang/Object;

    iput p2, p0, Lgfy;->a:I

    iput-object p3, p0, Lgfy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtc;ILjava/util/Map$Entry;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfy;->c:Ljava/lang/Object;

    iput p2, p0, Lgfy;->a:I

    iput-object p3, p0, Lgfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llld;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lgfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfy;->c:Ljava/lang/Object;

    iput p3, p0, Lgfy;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgfy;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lgfy;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lgfy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lgfy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Ljep;

    .line 25
    .line 26
    iget-object v1, v1, Ljep;->s:Ljqw;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lgfy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lowk;

    .line 39
    .line 40
    iget v0, p0, Lgfy;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lgfy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgtc;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lgtc;->h(ILowk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p1, p0, Lgfy;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lgfy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lgfy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v1, Lggb;

    .line 61
    .line 62
    iget-object v1, v1, Lggb;->s:Ljqw;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lgfy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lgfy;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lgfy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lfda;

    .line 75
    .line 76
    check-cast p1, Lkiv;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lfda;->x(ILkiv;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, p0, Lgfy;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lgfy;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lgfy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lgfz;

    .line 93
    .line 94
    iget-object v1, v1, Lgfz;->s:Ljqw;

    .line 95
    .line 96
    invoke-interface {v1, v0, p1}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
