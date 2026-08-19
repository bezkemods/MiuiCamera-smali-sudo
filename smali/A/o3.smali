.class public final synthetic LA/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/o3;->a:I

    iput-object p1, p0, LA/o3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA/o3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/o3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->kj(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/o3;->b:Ljava/lang/Object;

    check-cast p0, LBd/a;

    invoke-virtual {p0, p1}, LBd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LA/s3$b;

    iget-object p0, p0, LA/o3;->b:Ljava/lang/Object;

    check-cast p0, LA/s3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LA/s3$b;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LA/s3$b;->a:I

    iget v3, p1, LA/s3$b;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, LA/s3;->i:Z

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, p0, LA/s3;->c:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LA/s3;->h(ILandroid/media/SoundPool;F)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, LA/s3;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v5, p0, LA/s3;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LA/s3;->h(ILandroid/media/SoundPool;F)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LA/s3$b;->a:I

    invoke-static {p0, v2, p1}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
