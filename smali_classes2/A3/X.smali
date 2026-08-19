.class public final synthetic LA3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/X;->a:I

    iput-boolean p1, p0, LA3/X;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/X;->b:Z

    iget p0, p0, LA3/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/b1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v0, p0}, LV3/b1;->A3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v1}, Lg5/d;->L6(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1, v1}, LV3/B;->ni(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LV3/o;->af(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lkb/b;

    invoke-interface {p1, v1}, Lkb/b;->W8(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->U3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
