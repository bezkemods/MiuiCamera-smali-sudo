.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/storage/MigrateWorker;

    check-cast p1, Ljava/nio/file/Path;

    :try_start_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/z;->a:Z

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "toFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ll4/p;->b(Ljava/io/File;Lcom/android/camera/storage/MigrateWorker;)Z

    move-result p0

    and-int/2addr p0, v1

    iput-boolean p0, v0, Lkotlin/jvm/internal/z;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to copy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    sget-object p1, LG0/b;->b:LG0/b$a;

    invoke-virtual {p1}, LG0/b$a;->a()LG0/b;

    move-result-object p1

    const-string v0, "mainScreen_finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LG0/b;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/j1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/l0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X4(Lf0/l0;Landroid/view/View;LV3/j1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/j1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/d0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F7(Lb0/d0;Landroid/view/View;LV3/j1;)LWe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
