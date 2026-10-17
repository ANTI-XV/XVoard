.class public final synthetic Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leic;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Leic;->c:I

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
    check-cast p1, Ljen;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p0, Leic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljdz;

    .line 18
    .line 19
    iget-object p1, p1, Ljdz;->e:Ljdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljdn;->c()Ljqy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljqy;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lecj;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object p2, Leiq;->a:Lpdn;

    .line 36
    .line 37
    iget-object p2, p0, Leic;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iget-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast p1, Lecj;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    sget p2, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->e:I

    .line 58
    .line 59
    iget-object p2, p0, Leic;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast p1, Leit;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object p2, Leiq;->a:Lpdn;

    .line 78
    .line 79
    iget-object p1, p1, Leit;->a:Lecj;

    .line 80
    .line 81
    iget-object p2, p0, Leic;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iget-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
