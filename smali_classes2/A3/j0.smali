.class public final synthetic LA3/j0;
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

    iput p2, p0, LA3/j0;->a:I

    iput-boolean p1, p0, LA3/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/j0;->b:Z

    iget p0, p0, LA3/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/android/camera/ui/DragLayout$c;->L6(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v2, 0x18

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, LV3/d0;->y5(I)I

    move-result v1

    invoke-interface {p1, v0}, LV3/d0;->y5(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3, v2}, Lo3/o;->c(III)Lo3/n;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo3/o;->c(III)Lo3/n;

    :goto_0
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/A0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LV3/A0;->s0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LP5/a;

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v1}, LP5/K;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/16 p0, 0xee

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v2}, LA/l2;->d(III)Lo3/o;

    move-result-object p0

    move v2, v0

    :goto_1
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    if-eqz v1, :cond_2

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v0, v4}, Lo3/o;->c(III)Lo3/n;

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/e;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX3/e;->A6()V

    :cond_4
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
