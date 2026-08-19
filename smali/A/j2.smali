.class public final synthetic LA/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/j2;->a:I

    iput p1, p0, LA/j2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LA/j2;->b:I

    iget p0, p0, LA/j2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    new-instance p0, Lfb/d;

    invoke-direct {p0}, Lfb/d;-><init>()V

    iput v1, p0, Lfb/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lfb/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lfb/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/o;->f0()Z

    move-result v1

    xor-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/t;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Fh(ILV3/t;)V

    return-void

    :pswitch_1
    check-cast p1, La4/c;

    invoke-interface {p1, v1}, La4/c;->X(I)V

    return-void

    :pswitch_2
    check-cast p1, La4/b;

    invoke-interface {p1, v1, v0}, La4/b;->je(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LV3/j1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa7

    if-ne v1, p0, :cond_1

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/j1;->A9()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LV3/B;->V(I)V

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
