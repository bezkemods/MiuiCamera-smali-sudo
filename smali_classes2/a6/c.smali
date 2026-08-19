.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La6/c;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 4

    sget v0, LP0/d;->w:I

    if-eq p0, v0, :cond_5

    sget v1, LP0/d;->Y:I

    if-eq p0, v1, :cond_5

    sget v1, LP0/d;->y:I

    if-eq p0, v1, :cond_5

    sget v2, LP0/d;->V:I

    if-eq p0, v2, :cond_5

    sget v2, LP0/d;->W:I

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    if-ne p0, v0, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->C1()V

    invoke-static {p0}, LP0/f;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_2
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_4

    invoke-static {}, LW0/y;->values()[LW0/y;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LW0/y;->values()[LW0/y;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, LW0/x;->b(LW0/y;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, LW0/b;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v2}, La6/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, La6/a$a;->a:La6/a;

    iget-object v0, v0, La6/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, La6/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->t(LP5/g;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La6/b;

    invoke-direct {v3, p0, v0, v1}, La6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method
