.class public final synthetic LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LCd/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA/i3;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LA/i3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->f()LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "saveCover"

    return-object p0

    :pswitch_2
    new-instance p0, LY9/a;

    sget-object v2, LY9/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, LX9/d;

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "createDeviceProtectedStorageContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera_direct_boot_prefs"

    invoke-direct {v3, v2, v4, v1}, LX9/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v0, v0, [LX9/a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, LX9/b;-><init>([LX9/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    new-instance p0, LS/e;

    invoke-direct {p0}, LS/e;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LQa/a;

    invoke-direct {p0}, LQa/a;-><init>()V

    iget-object p0, p0, LQa/a;->b:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x71250b40

    const-string v1, "\uf4a7\uf4a5\uf4b4\uf496\uf4a1\uf4ac\uf4b5\uf4a5\uf4e8\uf4ee\uf4ee\uf4ee\uf4e9"

    invoke-static {v0, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvj/v;

    const-class v0, LQa/c;

    invoke-virtual {p0, v0}, Lvj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/c;

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LO9/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    aget-object p0, p0, v1

    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1, p0}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "face_priority"

    goto :goto_0

    :cond_1
    const-string p0, "environment_priority"

    :goto_0
    return-object p0

    :pswitch_6
    const-string p0, "pred_retain_pro_params_key"

    invoke-static {p0, v0}, LA/m2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/h;->C()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v2, "pref_more_mode_tab_style"

    invoke-virtual {v0, v2, v1}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, LA/S;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/o;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v0, LF1/A;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LF1/A;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
