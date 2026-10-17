.class public final synthetic Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lioc;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lfqv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljmi;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljmi;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkkn;

    .line 17
    .line 18
    iget-object v0, v0, Lkkn;->q:Lkiz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lkiz;->d(Lioc;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljmi;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljmi;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lixd;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lixd;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lixd;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lixd;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lipl;

    .line 51
    .line 52
    iget-object p1, p1, Lipl;->a:Lioz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lioz;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Linz;->d(Lioc;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lhlh;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lhlh;->g(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfqy;

    .line 75
    .line 76
    iget-object p1, p1, Lfqy;->t:Lhlh;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lhlh;->g(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lfqy;

    .line 85
    .line 86
    iget-object p1, p1, Lfqy;->t:Lhlh;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lhlh;->g(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
