.class public final synthetic LA3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA3/K;->a:I

    iput-object p1, p0, LA3/K;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/K;->a:I

    iput-boolean p1, p0, LA3/K;->b:Z

    iput-object p2, p0, LA3/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/K;->b:Z

    iget-object v2, p0, LA3/K;->c:Ljava/lang/Object;

    iget p0, p0, LA3/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Lcom/android/camera/fragment/B;

    check-cast v2, Lcom/android/camera/litegallery/a;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera/fragment/B;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    check-cast v2, [I

    invoke-static {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F1(Z[ILV3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/Camera2Module;->sf(Lcom/android/camera/module/Camera2Module;ZLV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    new-instance v2, Lo3/m$a;

    invoke-direct {v2, v0, v1}, Lo3/m$a;-><init>(II)V

    const/16 v1, 0xf1

    iput v1, v2, Lo3/m$a;->c:I

    iput v1, v2, Lo3/m$a;->d:I

    new-instance v1, Lo3/m;

    invoke-direct {v1, v2}, Lo3/m;-><init>(Lo3/m$a;)V

    invoke-virtual {p0, v1}, Lo3/o;->b(Lo3/m;)Lo3/n;

    iput-boolean v0, p0, Lo3/o;->e:Z

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_3
    check-cast p1, LRc/j;

    check-cast v2, LRc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LRc/j;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, LRc/e;->i:LOc/c;

    if-eqz p0, :cond_1

    invoke-interface {p1}, LRc/j;->d3()V

    iget-object p0, v2, LRc/e;->i:LOc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LBe/c;

    invoke-direct {v2, p0, v1, v0}, LBe/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LP5/a;

    check-cast v2, LP5/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/a;->p()LP5/g;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LP5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v2, LP5/G;->a:LP5/H;

    iget v0, v0, LP5/H;->n0:I

    invoke-static {p1, v0, p0}, LP5/K;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILP5/g;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    check-cast v2, Lb0/F;

    const-string p1, "off"

    invoke-virtual {v2, p0, p1}, Lb0/F;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
