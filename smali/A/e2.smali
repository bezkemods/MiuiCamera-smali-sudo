.class public final synthetic LA/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/e2;->b:I

    iput-object p2, p0, LA/e2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA/e2;->a:I

    iput-object p1, p0, LA/e2;->c:Ljava/lang/Object;

    iput p2, p0, LA/e2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LA/e2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LX3/f;

    iget-object v0, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, LA/e2;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/f;->tf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget v0, p0, LA/e2;->b:I

    iget-object p0, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/z0;

    sget v0, LSa/h;->pref_document_mode:I

    iget-object v1, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LA/e2;->b:I

    invoke-interface {p1, p0, v0}, LV3/z0;->ub(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    iget-object v1, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v1, Lb0/K;

    iget p0, p0, LA/e2;->b:I

    invoke-virtual {v1, p0}, Lb0/K;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, LO9/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, LO9/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_0

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LO9/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    const-string v1, "handle_camera_function"

    invoke-interface {p1, v1, v0, p0}, LV3/c1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    iget-object v1, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LA/e2;->b:I

    check-cast p1, Lcom/android/camera/module/J;

    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getOperatingMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, LN9/f;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Fb()Lba/d;

    move-result-object p0

    const-class v0, Lya/g;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lba/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_6

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->recordFirstFrameActualMillis()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
