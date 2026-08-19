.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(LP5/W0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->x0()Z

    move-result p1

    sget-object v0, LDe/b;->a:LDe/b;

    const/16 v1, 0xb4

    if-nez p1, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p1

    invoke-virtual {p1}, LQ1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->J()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p1, Ls3/a;

    iget p1, p1, Ls3/a;->c:I

    sget v2, LGe/i;->a:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_5

    :cond_3
    sget-object v0, LDe/b;->c:LDe/b;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, LDe/b;->b:LDe/b;

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p1

    sget-object v1, LDe/c;->f:LDe/c;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p1

    sget-object v1, LDe/c;->e:LDe/c;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->x(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lo5/f;->w(LDe/c;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object p2, LDe/a;->c:LDe/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-virtual {p1, p2}, Lo5/f;->E(Lcom/android/camera/module/K;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-virtual {p1, p2}, Lo5/f;->y(LDe/a;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Cf()Lo5/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lo5/f;->e:Lo5/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/j;->j(I)V

    invoke-static {}, LL3/l;->g()LL3/l;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LL3/l;->c(Ljava/lang/String;)J

    return-void
.end method
