.class public final synthetic Lmiuix/appcompat/internal/app/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/a;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/c;

    iget-object v3, p0, Ly9/c;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v3, :cond_8

    iget-object v4, p0, Ly9/c;->r:Ly9/g;

    iget-boolean v4, v4, Ly9/g;->d:Z

    invoke-interface {v3, v4}, Ly9/c$a;->onRemoteRecodingState(Z)V

    iget-object v3, p0, Ly9/c;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Ly9/c;->r:Ly9/g;

    iget-byte v2, v2, Ly9/g;->b:B

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const-string v2, "720P"

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    const-string v2, "1080P"

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const-string v2, "4K"

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const-string v2, "8K"

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly9/c;->r:Ly9/g;

    iget-byte v2, v2, Ly9/g;->c:B

    if-nez v2, :cond_4

    const-string v4, "24FPS"

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    const-string v4, "30FPS"

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    const-string v4, "60FPS"

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_7

    const-string v4, "120FPS"

    :cond_7
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly9/c;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ly9/c$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_0
    sget-object v3, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_restore"

    invoke-static {v3, v4}, LG4/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OtherSettingFragments"

    const-string v4, "restorePreferences onClick positive"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->vi(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f050013

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sget v5, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v6, v7, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yf()V

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/f;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lf0/t0;

    iput-boolean v2, p0, Lf0/t0;->i:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lqb/c$i;

    iget-object v0, p0, Lqb/c$i;->a:Lqb/c;

    iget-object v0, v0, Lqb/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqb/c$i;->a:Lqb/c;

    iget-object p0, p0, Lqb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_b
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->o()Z

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
