.class public final LC3/V;
.super LB3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public g:Ljava/lang/Byte;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Byte;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWb/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, LC3/V;->m:Z

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LC3/V;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LC3/V;->k:Ljava/lang/Byte;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0, v2}, Ls3/f;->f(Z)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LC3/V;->j:Ljava/lang/Byte;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    iget-object v3, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Ls3/f;->f(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LC3/V;->l:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v2, p0, LC3/V;->h:Z

    iget-object v0, p0, LC3/V;->g:Ljava/lang/Byte;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_2

    :cond_4
    iget-object v0, p0, LC3/V;->k:Ljava/lang/Byte;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_2
    iget-object v0, p0, LC3/V;->k:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object v3, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v3

    invoke-interface {v3, v0}, Ls3/f;->O(Z)V

    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_7

    const-string v0, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto/16 :goto_4

    :cond_7
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA/q;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/q;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/q;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto :goto_4

    :cond_9
    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/J;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA/J;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto :goto_4

    :cond_a
    invoke-static {}, Llb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/H0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA3/H0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    goto :goto_4

    :cond_b
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/J;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/J;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    :goto_4
    return-void

    :cond_c
    iput-boolean v1, p0, LC3/V;->h:Z

    goto :goto_5

    :cond_d
    const-string v0, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iput-boolean v2, p0, LC3/V;->h:Z

    iget-object p0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, v2}, Ls3/f;->O(Z)V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, LC3/V;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LC3/V;->h:Z

    iput-boolean v0, p0, LC3/V;->i:Z

    iget-object v0, p0, LC3/V;->k:Ljava/lang/Byte;

    iput-object v0, p0, LC3/V;->j:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNearRangeMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LC3/V;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     fallBackRoleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    iget-boolean v0, p0, LC3/V;->h:Z

    const-class v1, Lf0/Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "NearRangeMode:Enter near range mode"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->x:Z

    invoke-static {}, Lcom/android/camera/data/data/o;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NearRangeSimpleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/F;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/F;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    iget-object v1, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf0/Y;->b:Z

    iput v1, v0, Lf0/Y;->a:I

    goto :goto_2

    :cond_3
    const-string v0, "NearRangeMode: hide near range mode tip"

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/H;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA/H;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    iput-boolean v2, v0, Lf0/Y;->b:Z

    iput v2, v0, Lf0/Y;->a:I

    :goto_2
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/j;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    iget-object p0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->J()Z

    move-result p0

    iput-boolean p0, v0, Lf0/j;->m0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, LC3/V;->t(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->G0()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, LC3/V;->t(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LC3/V;->l:Z

    iget-object v2, p0, LB3/d;->b:LP5/g;

    invoke-static {v2}, LP5/h;->S3(LP5/g;)Z

    move-result v2

    const-string v3, "NearRangeMode:Not support near range fallback!"

    const-string v4, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v2, :cond_2

    iput-boolean v1, p0, LC3/V;->l:Z

    invoke-static {v4}, LC3/V;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->a0()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p0, LC3/V;->l:Z

    invoke-static {v3}, LC3/V;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, p0, LB3/d;->b:LP5/g;

    invoke-static {v2}, LP5/h;->U3(LP5/g;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, LC3/V;->t(Ljava/lang/String;)V

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LB3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->b0(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, LC3/V;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_2
    iget-boolean p0, p0, LC3/V;->l:Z

    if-nez p0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LC3/V;->h:Z

    iget-boolean v1, p0, LC3/V;->i:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LC3/V;->j:Ljava/lang/Byte;

    iget-object p0, p0, LC3/V;->k:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ld6/I;->g1:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld6/I;->f1:Ld6/J;

    invoke-virtual {v0}, Ld6/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LC3/V;->g:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LB3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LC3/V;->k:Ljava/lang/Byte;

    return-void
.end method
