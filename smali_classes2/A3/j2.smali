.class public final LA3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/u0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/J;


# direct methods
.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    new-instance v1, LH4/f;

    invoke-direct {v1, p1, p2, p0}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIb/i;->d()V

    return-void
.end method


# virtual methods
.method public final C4(I)V
    .locals 0

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0, p1}, Lcom/android/camera/module/J;->updateSATZooming(I)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p1, p0}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/g2;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I1(FI)V
    .locals 1

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e2;

    invoke-direct {v0, p1, p2}, LA3/e2;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I7()V
    .locals 3

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Jd(Lb0/E0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA3/j2;->K2(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Jh(Z)V
    .locals 1

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final K2(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LA/a3;->q(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA/a3;->q(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    if-eq p2, v0, :cond_1

    sget-boolean p2, Lw7/b;->h:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Z4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/f1;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA/f1;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA3/f2;

    invoke-direct {v0, p0, p3, p1}, LA3/f2;-><init>(LA3/j2;Ljava/lang/String;Lb0/E0;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Oa(Lb0/A0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lb0/A0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "exposureTime"

    invoke-static {p4, v0, p3}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_5

    sget-boolean p4, Lw7/b;->h:Z

    sget-object p4, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->D1()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-gtz p2, :cond_5

    :cond_4
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 p3, 0xc1

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p2, p3}, LV3/e1;->updateConfigItem([I)V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p2

    const/4 p3, 0x6

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-interface {p2, p3}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/w;

    invoke-direct {p3, p0, p1}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final Pe(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p2

    const-class p3, Lf0/j;

    invoke-virtual {p2, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf0/j;->r(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string p3, "variable_aperture"

    invoke-static {p1, p3, p2}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/i2;

    invoke-direct {p2, p0}, LA3/i2;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sa(Z)V
    .locals 1

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/q0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    iput-boolean p1, p0, Lf0/q0;->m:Z

    return-void
.end method

.method public final T5(Lb0/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/p;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, LA3/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tb(Lb0/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lb0/m0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, LA3/j2;->Pe(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z7(Z)V
    .locals 1

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/q0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    iput-boolean p1, p0, Lf0/q0;->l:Z

    return-void
.end method

.method public final b6()V
    .locals 5

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lg0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c6(Lb0/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d9(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Lb0/U0;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Lb0/F0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LV3/B;->Q0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LV3/B;->g2(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Lb0/A0;

    if-eqz v6, :cond_2

    invoke-interface {v0, v8}, LV3/B;->Q0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LV3/B;->g2(I)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lb0/E0;

    if-eqz v6, :cond_4

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA3/t;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LA3/t;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/android/camera/module/J;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LV3/o0;->T0(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lb0/B0;

    if-eqz v5, :cond_5

    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LV3/I;->resetEvValue(Z)V

    goto :goto_1

    :cond_5
    instance-of v4, v4, Lf0/j;

    if-eqz v4, :cond_6

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/y;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LA3/y;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object p0

    const-class p1, Lg0/a;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/a;->a(I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final da(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/L;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    iget v0, v0, LP5/a;->a:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->F()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ls3/f;->d(Z)V

    :cond_3
    return-void
.end method

.method public final e7(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p3, 0x3

    if-eq p3, p1, :cond_0

    const/16 p3, 0x8

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p3, "awb"

    invoke-static {p1, p3, p2}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final fd(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/E;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/E;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf0/E;->m(ILjava/lang/String;)V

    const-string v0, "none"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/v;->y0(Ljava/lang/String;)V

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final fe(Lb0/D0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LA/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p2

    invoke-interface {p2}, Ls3/f;->w()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lb0/D0;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class p3, LW3/b;

    invoke-virtual {p1, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/h2;

    invoke-direct {p3, p2}, LA3/h2;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/t0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ge(ILjava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "exposureValue"

    invoke-static {p1, p0, p2}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/I;->a()LV3/I;

    move-result-object p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->P()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->q(LP5/g;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEVValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, LV3/I;->onEvChanged(II)V

    :cond_1
    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final k5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    :cond_0
    const-string v0, "iso"

    invoke-static {p1, v0, p3}, LA3/j2;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->D1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p3, 0xc1

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p2, p3}, LV3/e1;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 p2, 0xf

    const/16 p3, 0xa

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/i0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA3/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LV1/A;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final q6(Lb0/z0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/v;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lb0/z0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v3

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v10, Lb0/m0;

    invoke-virtual {v9, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/m0;

    iget-boolean v10, v9, Lf0/j;->f0:Z

    const-string v11, "wide"

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lb0/m0;->D()Z

    move-result v10

    xor-int/2addr v10, v12

    iput-boolean v10, v9, Lb0/m0;->s0:Z

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/P0;

    const/16 v13, 0xf

    invoke-direct {v10, v13}, LA/P0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/G;

    const/4 v13, 0x7

    invoke-direct {v10, v13}, LA/G;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v9

    const-class v10, Lb0/D0;

    invoke-virtual {v9, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/D0;

    iget-boolean v10, v9, Lb0/D0;->i:Z

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lb0/D0;->l()Z

    move-result v10

    xor-int/2addr v10, v12

    iput-boolean v10, v9, Lb0/D0;->a:Z

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/A;

    const/16 v13, 0x10

    invoke-direct {v10, v13}, LA/A;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, LS3/g$a;->a:LS3/g;

    const-class v9, LW3/b;

    invoke-virtual {v3, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LA/C;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, LA/C;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v10, Lb0/i;

    invoke-virtual {v3, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/i;

    invoke-virtual {v3, v2, v9}, Lb0/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/v;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->n0(I)V

    :cond_5
    const-string v3, "tele"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "Standalone"

    const-string v14, "macro"

    const-string v15, "ultra"

    if-eqz v10, :cond_6

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->j()I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->A()I

    move-result v10

    goto :goto_2

    :cond_7
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->h()I

    move-result v10

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->s()I

    move-result v10

    goto :goto_2

    :cond_9
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->x()I

    move-result v10

    :goto_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4, v10}, LF3/f;->O(I)LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->i3(LP5/g;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v2, v9}, Lcom/android/camera/data/data/o;->z0(IZ)V

    :cond_a
    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v10, "ON"

    if-eqz v1, :cond_b

    move-object v1, v10

    goto :goto_3

    :cond_b
    const-string v1, "OFF"

    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v6

    const-class v7, Lb0/e0;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/e0;

    invoke-virtual {v6, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d4()Z

    move-result v1

    const-class v6, Lb0/V;

    if-nez v1, :cond_d

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LP5/O;->e()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_c
    :goto_4
    move v3, v9

    move v1, v12

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1, v2}, Lb0/V;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, LP5/O;->h()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LP5/O;->k:LP5/O$b;

    invoke-virtual {v1}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    :goto_5
    move v1, v9

    move v3, v12

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, LP5/O;->f()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LP5/O;->m:LP5/O$d;

    invoke-virtual {v1}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_11
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, LP5/O;->g()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LP5/O;->j:LP5/O$a;

    invoke-virtual {v1}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, LP5/O;->e()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LP5/O;->l:LP5/O$c;

    invoke-virtual {v1}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_15
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v8}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move v1, v9

    move v3, v1

    :goto_6
    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v5, Lb0/w;

    invoke-virtual {v1, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/w;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v1, v2}, Lb0/w;->j(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v2, v9}, Lb0/w;->k(IZ)V

    :cond_17
    if-eqz v3, :cond_18

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v6}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1, v2, v12}, Lb0/V;->m(IZ)V

    :cond_18
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/Y;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/T;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v2}, Lf0/T;->h(I)V

    :goto_7
    iget-object v1, v0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_1a

    const-string v1, "M_manual_"

    goto :goto_8

    :cond_1a
    const-string v1, "M_proVideo_"

    :goto_8
    const-string v3, "lens"

    invoke-static {v1, v3, v8}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LP5/h;->t0(LP5/g;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->y0(I)V

    :cond_1b
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1c

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_1c

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v3, Lb0/f0;

    invoke-virtual {v1, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1, v2}, Lb0/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA3/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/a2;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA/a2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA3/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1d

    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->ac(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1d
    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object p0, p0, LA3/j2;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lg0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6a

    const/16 v4, 0x6b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/u0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/u0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
