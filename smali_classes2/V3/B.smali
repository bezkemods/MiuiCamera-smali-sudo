.class public interface abstract LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Ljava/lang/String;)V
.end method

.method public abstract A8(Z)V
.end method

.method public abstract Ad()V
.end method

.method public abstract Ah(Z)V
.end method

.method public abstract B1(ILjava/lang/String;)V
.end method

.method public abstract Bg(Ljava/lang/String;)V
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract C7()V
.end method

.method public abstract C8()V
.end method

.method public abstract Cc(F)V
.end method

.method public abstract Cg()V
.end method

.method public abstract D0(Ljava/lang/String;)V
.end method

.method public abstract D5(Z)V
.end method

.method public abstract D7()V
.end method

.method public abstract D9(Ljava/lang/String;)V
.end method

.method public abstract Da()V
.end method

.method public abstract E1(Ljava/lang/String;)V
.end method

.method public abstract Fa()V
.end method

.method public varargs abstract Fd([Z)V
.end method

.method public abstract G8()Z
.end method

.method public abstract Gb(Ljava/lang/String;Z)V
.end method

.method public abstract Gc(Ljava/lang/String;)V
.end method

.method public abstract Hf(I)V
.end method

.method public abstract I8()V
.end method

.method public abstract Ie(Ljava/lang/String;)V
.end method

.method public abstract J0()V
.end method

.method public abstract J5()V
.end method

.method public abstract J8(I)V
.end method

.method public abstract K7()V
.end method

.method public abstract Kf()V
.end method

.method public abstract Kh()V
.end method

.method public abstract Le(F)Z
.end method

.method public abstract Lf(Z)V
.end method

.method public abstract M5()V
.end method

.method public abstract M6([F)V
.end method

.method public abstract Mb()V
.end method

.method public abstract N7()V
.end method

.method public abstract Nh(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract O0()V
.end method

.method public abstract O1(II)V
.end method

.method public abstract O3(Ljava/lang/String;)V
.end method

.method public abstract O7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract P6()V
.end method

.method public abstract Pb()V
.end method

.method public abstract Pc()V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract Q1(Ljava/lang/String;)V
.end method

.method public abstract Qf(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Qg()V
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public abstract R2()V
.end method

.method public abstract R3()V
.end method

.method public abstract R8()V
.end method

.method public abstract Rg(I)V
.end method

.method public abstract S1()V
.end method

.method public abstract S4()V
.end method

.method public abstract S6(I)V
.end method

.method public abstract S7()V
.end method

.method public abstract Sh(Landroid/os/Bundle;)V
.end method

.method public abstract T2()V
.end method

.method public abstract Ta(Ljava/lang/String;)V
.end method

.method public abstract U0(I)V
.end method

.method public abstract U9()V
.end method

.method public abstract Uh(Z)V
.end method

.method public abstract V(I)V
.end method

.method public abstract V0()V
.end method

.method public abstract Vg(ILjava/lang/String;)V
.end method

.method public abstract W6()V
.end method

.method public abstract X1(Ljava/lang/String;)V
.end method

.method public abstract X7()Z
.end method

.method public abstract X8()V
.end method

.method public abstract Xe()V
.end method

.method public abstract Yg(III)V
.end method

.method public abstract Yh()V
.end method

.method public abstract a6()V
.end method

.method public abstract a7()V
.end method

.method public abstract b1()V
.end method

.method public abstract b3(Ljava/lang/String;)V
.end method

.method public abstract b4()V
.end method

.method public abstract bd(IZ)V
.end method

.method public abstract be(IZ)V
.end method

.method public abstract bf()V
.end method

.method public abstract bi()V
.end method

.method public abstract c1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract c9()V
.end method

.method public abstract cc()V
.end method

.method public abstract ce()V
.end method

.method public abstract dg()V
.end method

.method public abstract di()V
.end method

.method public abstract ed()Z
.end method

.method public abstract f0(I)Z
.end method

.method public abstract f2()V
.end method

.method public abstract f8(I)V
.end method

.method public abstract fb(Ljava/lang/String;)V
.end method

.method public varargs abstract fc(Ljava/lang/String;[I)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g2(I)V
.end method

.method public abstract g5(I)V
.end method

.method public abstract gb()V
.end method

.method public abstract gi()V
.end method

.method public abstract h3()V
.end method

.method public abstract i7(I)V
.end method

.method public abstract id()V
.end method

.method public abstract jg()V
.end method

.method public abstract k2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract k8(Z)V
.end method

.method public abstract l6(ZZ)V
.end method

.method public abstract l8()V
.end method

.method public abstract lh(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract mc(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract n8()V
.end method

.method public abstract nf(Ljava/lang/String;)V
.end method

.method public abstract nh()V
.end method

.method public abstract ni(Z)V
.end method

.method public abstract oe(Ljava/lang/String;)V
.end method

.method public abstract p8()V
.end method

.method public abstract pf()V
.end method

.method public abstract q3()V
.end method

.method public abstract q5()V
.end method

.method public abstract qa(Ljava/lang/String;Z)V
.end method

.method public abstract qb()V
.end method

.method public abstract qc()V
.end method

.method public abstract qd(Ljava/lang/String;)V
.end method

.method public abstract qe(Ljava/lang/String;)V
.end method

.method public abstract r6()V
.end method

.method public abstract s4(Z)V
.end method

.method public abstract t2()V
.end method

.method public abstract t5()V
.end method

.method public abstract t8()V
.end method

.method public abstract ua()V
.end method

.method public abstract v1(IZ)V
.end method

.method public abstract v5()V
.end method

.method public abstract va(Ljava/lang/String;)V
.end method

.method public abstract vf(Ljava/lang/String;)V
.end method

.method public abstract vh()V
.end method

.method public abstract w2()V
.end method

.method public abstract w8()V
.end method

.method public abstract x5(I)Z
.end method

.method public abstract x8(I)V
.end method

.method public abstract x9()V
.end method

.method public abstract y8()V
.end method

.method public abstract yg(IZ)V
.end method

.method public abstract zd()V
.end method
