.class public final synthetic LA/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA/X1;->a:I

    iput-object p1, p0, LA/X1;->c:Ljava/lang/Object;

    iput p2, p0, LA/X1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LA/X1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LA/X1;->c:Ljava/lang/Object;

    check-cast v0, LZc/j;

    iget-object v0, v0, LZc/j;->c:LTc/v;

    iget-object v0, v0, LTc/v;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, LA/X1;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f14094c

    goto :goto_0

    :cond_0
    const v0, 0x7f1408c4

    goto :goto_0

    :cond_1
    const v0, 0x7f1408e5

    :goto_0
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZc/i;

    invoke-direct {v2, p0, v0}, LZc/i;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object v0, p0, LA/X1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget p0, p0, LA/X1;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_1
    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    iget-object v0, p0, LA/X1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "workspace_delete_confirm"

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Li(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v2, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    iget p0, p0, LA/X1;->b:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Ki()Z

    return-void

    :pswitch_2
    iget-object v1, p0, LA/X1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LA/X1;->b:I

    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    :try_start_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/j2;

    invoke-direct {v4, p0, v0}, LA/j2;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LY/a;->f:LY/a;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v0, v0, v0}, LY/a;->n(IZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "onLowBatteryFlashNotification error"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Si()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v0, v0, Lcom/android/camera/module/VideoBase;

    if-nez v0, :cond_3

    iget-object p0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "updateBattery currentModule not VideoBase"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    check-cast v2, Lcom/android/camera/module/VideoBase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->G0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityBase"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->G0:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_5

    const/16 v0, 0xac

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_7

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Zb()LXb/f;

    move-result-object v0

    iget-object v0, v0, LXb/f;->a:Landroid/content/Intent;

    invoke-static {v0}, LXb/f;->t(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
