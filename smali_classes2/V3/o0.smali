.class public interface abstract LV3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/c;


# direct methods
.method public static a()LV3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract De(Z)V
.end method

.method public abstract E3()V
.end method

.method public abstract E7()Z
.end method

.method public abstract F9()Z
.end method

.method public abstract Fg()V
.end method

.method public abstract Hb([LP5/J;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract I3(Z)V
.end method

.method public abstract If(Z)Z
.end method

.method public abstract Kb()V
.end method

.method public abstract L8()V
.end method

.method public abstract M3()I
.end method

.method public abstract Nc()Z
.end method

.method public abstract Ne()Z
.end method

.method public abstract O8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract O9(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract P9(I)V
.end method

.method public abstract Q()V
.end method

.method public abstract Rc(Z)V
.end method

.method public abstract Rh()V
.end method

.method public abstract S9(ZZ)V
.end method

.method public abstract T0(I)V
.end method

.method public abstract U4()V
.end method

.method public abstract V9(Landroid/graphics/Rect;)V
.end method

.method public abstract Vf(I)V
.end method

.method public abstract Wd()V
.end method

.method public abstract X2(Z)V
.end method

.method public abstract Yc(III)V
.end method

.method public abstract Z8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Ze(I)V
.end method

.method public abstract ag(I)Landroid/graphics/RectF;
.end method

.method public abstract b()V
.end method

.method public abstract b8(III)V
.end method

.method public abstract c()V
.end method

.method public abstract ca([LP5/J;)V
.end method

.method public abstract e2(Ld5/m;)V
.end method

.method public abstract e8(I)V
.end method

.method public abstract ec()Z
.end method

.method public abstract f3()V
.end method

.method public abstract ff(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract g3(I)Z
.end method

.method public abstract h6(Z)V
.end method

.method public abstract ha(F)V
.end method

.method public abstract i3()Z
.end method

.method public abstract ig(Z)V
.end method

.method public abstract j2()V
.end method

.method public abstract j4(Z)V
.end method

.method public abstract k0(Z)V
.end method

.method public abstract ki(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l3()I
.end method

.method public abstract l7(I)V
.end method

.method public abstract md(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract mg(Lcom/android/camera/module/BaseModule;)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract pa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract pb()V
.end method

.method public abstract pc(Landroid/view/MotionEvent;)V
.end method

.method public abstract ra()[LP5/J;
.end method

.method public abstract rc()V
.end method

.method public abstract u1(Z)V
.end method

.method public abstract u3()V
.end method

.method public abstract v8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract w9(Z)V
.end method

.method public abstract wd()V
.end method

.method public abstract wh()V
.end method

.method public abstract xf()Landroid/graphics/RectF;
.end method

.method public abstract y4(IZZZZ)V
.end method

.method public abstract y9()I
.end method

.method public abstract z2()Z
.end method
