.class public final LA3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/a2$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.zoom.ring.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LA3/a2;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA3/a2;->e:Z

    iput v0, p0, LA3/a2;->f:I

    iput v0, p0, LA3/a2;->g:I

    iput-object p1, p0, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->T()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LA3/a2;->b:Z

    return-void
.end method

.method public static B(Landroid/view/KeyEvent;ILcom/android/camera/module/J;IZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0xa8

    const/4 v8, 0x1

    if-eqz p4, :cond_1

    if-ne p1, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {v1}, LL5/a;->l0()F

    move-result p1

    invoke-static {p1}, LA3/a2;->T(F)F

    move-result v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LL5/a;->L2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_4

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LA3/Q1;

    invoke-direct {v3, p0, v0}, LA3/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LA3/a1;

    invoke-direct {v3, p1}, LA3/a1;-><init>(I)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LA/z;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p1, v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-interface {v1}, LL5/a;->l0()F

    move-result p1

    invoke-static {p1}, LA3/a2;->T(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LL5/a;->L2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_4

    const-string p1, "continuous_zoom"

    invoke-static {p0, p1}, LA3/a2;->x0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v8, :cond_5

    const-string p0, "grip"

    invoke-interface {p2}, Lcom/android/camera/module/J;->isRecording()Z

    move-result p1

    invoke-static {p3, p0, p1}, LP4/c;->a(ILjava/lang/String;Z)V

    :cond_5
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->I0()V

    :cond_6
    return-void
.end method

.method public static G(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, LV3/G0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g1;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/C;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LC3/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/P0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LA3/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v1

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/C;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC3/C;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/s1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/D1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA3/D1;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/f1;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LA/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static T(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static h0(Lcom/android/camera/data/data/c;IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/o0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA3/o0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0xa4

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa9

    if-eq p1, v4, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_0

    const/16 v2, 0xe5

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p0, Lb0/E0;

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/m;

    invoke-virtual {v2, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/v;

    invoke-direct {v2, v1}, LA/v;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/W0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/T1;

    invoke-direct {v1, p0, p2, v0}, LA3/T1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->I0()V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/U1;

    invoke-direct {v1, p0, v0, p2}, LA3/U1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "on"

    const-string p1, "M_street_"

    const-string p2, "param_manual_adjust"

    invoke-static {p1, p2, p0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->r0()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/q;

    invoke-direct {v4, v1}, LA/q;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/P1;

    invoke-direct {v1, p0, p1, p2}, LA3/P1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA3/a2;->G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lw7/b;->I0()V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/R1;

    invoke-direct {v1, p0, p1, p2}, LA3/R1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string p2, "VALUE_FN_manual_adjust"

    invoke-static {p1, p2, p0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LA3/a2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->I0()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/T;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/T;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/O1;

    invoke-direct {v2, p0, v0, p2, p1}, LA3/O1;-><init>(Lcom/android/camera/data/data/c;IZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p1}, LA3/a2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-static {}, LV3/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/S1;

    invoke-direct {v1, p0, p1, p2}, LA3/S1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(ILcom/android/camera/module/J;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/q;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/z0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/z0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa8

    const/4 v4, 0x1

    if-ne p0, v3, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0, p1, v1}, Lb0/z0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LZ3/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LA3/J;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public static n(ILcom/android/camera/module/J;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/module/L;->m(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/android/camera/data/data/h;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/J;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/D0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/v;->t0(IZ)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->i1(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/J;->isZoomSegmentEnabled()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v2

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_5

    move p0, v6

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    new-instance v5, LA3/a2$a;

    invoke-direct {v5, v4, p1}, LA3/a2$a;-><init>(ILcom/android/camera/module/J;)V

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/y1;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, v2

    move v2, p0

    invoke-direct/range {v0 .. v5}, LA3/y1;-><init>(FZZILA3/a2$b;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/v;->t0(IZ)V

    goto :goto_3

    :cond_6
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/r;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public static x0(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

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

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LIb/i;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ba()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LA3/a2;->d:Z

    iput-boolean v0, p0, LA3/a2;->c:Z

    return-void
.end method

.method public final S()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/String;ZZ)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0xa

    const/4 v5, 0x3

    const-string v7, "attr_zoom_segment"

    const-string v8, "attr_continuous_zoom"

    const-string v9, "attr_filter"

    const-string v10, "attr_bokeh_ratio"

    const/4 v12, 0x0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v14

    invoke-virtual {v14}, Le0/q;->O()Z

    move-result v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/J;

    invoke-interface {v15}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v15

    invoke-interface {v15}, Ls3/f;->isCreated()Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v4, LA/j;

    invoke-direct {v4, v12}, LA/j;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/J;

    invoke-interface {v4}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le0/q;->K()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fromRing: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " positive: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    const-string v11, "KeyEventImpl"

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xb4

    const/16 v6, 0xe1

    const/16 v11, 0xa7

    const/16 v17, 0xa8

    const/16 v13, 0xa9

    const/16 v18, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "attr_workspace"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    move/from16 v18, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "attr_variable_aperture"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const-string v7, "attr_iso"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v7, "attr_awb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    :goto_0
    move/from16 v18, v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_7
    const-string v7, "attr_ev"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v18, v5

    goto :goto_1

    :sswitch_8
    const-string v7, "attr_et"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_9
    const-string v7, "attr_focus_position"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v18, v12

    :goto_1
    packed-switch v18, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/T;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/T;

    if-ne v4, v11, :cond_28

    if-eqz v0, :cond_28

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/J;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, LA/J;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/M1;

    invoke-direct {v6, v2}, LA3/M1;-><init>(Z)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/N1;

    invoke-direct {v5, v0, v2, v1, v4}, LA3/N1;-><init>(Lb0/T;IZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v3, Lb0/m0;

    invoke-virtual {v0, v3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m0;

    if-eq v4, v11, :cond_14

    if-eq v4, v13, :cond_14

    if-eq v4, v14, :cond_14

    const/16 v3, 0xba

    if-eq v4, v3, :cond_10

    if-eq v4, v6, :cond_10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    :cond_10
    :pswitch_2
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/b0;

    invoke-direct {v3, v5}, LA3/b0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getApertureManager()LP/f;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/u;

    invoke-direct {v3, v2}, LA/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/j;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    invoke-virtual {v0, v4}, Lf0/j;->u(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf0/j;->D()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lf0/j;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/t;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA3/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v1, v12, v0, v2, v3}, LV3/c1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto/16 :goto_5

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/B0;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LA3/B0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP/a;

    invoke-direct {v2, v12}, LP/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP/b;

    invoke-direct {v2, v0, v4}, LP/b;-><init>(Lf0/j;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_14
    :pswitch_3
    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/F0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/U0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {v3}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/n0;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LA/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v1, :cond_16

    move/from16 v13, v17

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v13, v3, v4, v1}, LA3/a2;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/J;IZ)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/d0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_5

    :cond_18
    const-string v2, "16"

    invoke-virtual {v0, v2}, Lf0/d0;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/G1;

    invoke-direct {v5, v2, v4, v1, v0}, LA3/G1;-><init>(ZIZLf0/d0;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-interface {v3}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v0

    invoke-interface {v0}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/p0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LA/p0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    :cond_19
    invoke-static {}, Lcom/android/camera/module/L;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1a

    move/from16 v13, v17

    :cond_1a
    invoke-static {v13, v3}, LA3/a2;->m(ILcom/android/camera/module/J;)Z

    return-void

    :cond_1b
    if-eqz v1, :cond_1c

    move/from16 v0, v17

    goto :goto_2

    :cond_1c
    move v0, v13

    :goto_2
    invoke-static {v0, v3}, LA3/a2;->m(ILcom/android/camera/module/J;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v1, :cond_1d

    move/from16 v13, v17

    :cond_1d
    invoke-static {v13, v3}, LA3/a2;->n(ILcom/android/camera/module/J;)V

    goto/16 :goto_5

    :cond_1e
    :goto_3
    return-void

    :pswitch_9
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    if-eq v4, v11, :cond_23

    if-eq v4, v13, :cond_23

    const/16 v2, 0xab

    if-eq v4, v2, :cond_20

    const/16 v2, 0xad

    if-eq v4, v2, :cond_20

    const/16 v2, 0xaf

    if-eq v4, v2, :cond_20

    if-eq v4, v14, :cond_23

    if-eq v4, v6, :cond_22

    const/16 v2, 0xe3

    if-eq v4, v2, :cond_22

    const/16 v2, 0xe5

    if-eq v4, v2, :cond_1f

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/p0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/p0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/C1;

    invoke-direct {v3, v0, v1, v12}, LA3/C1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_20
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->p1()Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_5

    :cond_21
    :pswitch_a
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->I()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->O()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->b6()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_5

    :cond_22
    :pswitch_b
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/H;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LA3/H;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/B1;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, LA3/B1;-><init>(LA3/a2;Lb0/B0;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_23
    :pswitch_c
    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/A0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_e
    if-ne v4, v6, :cond_24

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/b0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_4

    :cond_24
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/E0;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_4
    invoke-static {v0, v4, v1}, LA3/a2;->h0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/H0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA3/H0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/E;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/E;

    const/16 v2, 0xab

    if-eq v4, v2, :cond_25

    const/16 v2, 0xe3

    if-eq v4, v2, :cond_25

    goto :goto_5

    :cond_25
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/j;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LA/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LA3/u0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_26
    invoke-static {v4}, LA3/a2;->G(I)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->I0()V

    invoke-virtual {v0, v4, v1}, Lf0/E;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_5

    :cond_27
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGenericMotionEvent: event positive = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/E1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LA3/E1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, LO9/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    aget-object p1, p1, v2

    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v3, v4, p1}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, LA3/a2;->Z(Ljava/lang/String;ZZ)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/q1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LA/q1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, LA3/a2;->g:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, LA3/a2;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, LA3/a2;->f:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, LA3/a2;->f:I

    sget v3, LA3/a2;->h:I

    if-eq v0, v3, :cond_4

    if-ne p1, v3, :cond_6

    :cond_4
    if-ne v0, v3, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LA3/a2;->Z(Ljava/lang/String;ZZ)V

    iput v2, p0, LA3/a2;->f:I

    iput v2, p0, LA3/a2;->g:I

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0xb4

    const/16 v4, 0xa4

    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/J;

    invoke-interface {v6}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v6

    invoke-interface {v6}, Ls3/f;->isCreated()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/J;

    invoke-interface {v5}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v5

    invoke-interface {v5}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v5

    if-eqz v5, :cond_1

    return v7

    :cond_1
    const-string v5, "KeyEventImpl-onKeyDown:"

    invoke-static {v5, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "KeyEventImpl"

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xa9

    const/16 v6, 0xa8

    const/4 v9, 0x1

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    const/16 v1, 0x103

    if-eq v0, v1, :cond_2

    return v7

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v10, p0

    iget-object v0, v10, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->O()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->isCreated()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LZ3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LZ3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v5, 0xa1

    const/16 v6, 0xa2

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_8

    const/16 v4, 0xa6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xac

    if-eq v2, v4, :cond_8

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_8

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_8

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_8

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    invoke-static {}, LV3/z0;->a()LV3/z0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    iget v3, v2, Le0/q;->r:I

    invoke-virtual {v2, v3}, Le0/q;->B(I)I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_a

    const v2, 0x7f1409d5

    goto :goto_1

    :cond_a
    const v2, 0x7f1409b1

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LV3/z0;->ub(ILjava/lang/String;)V

    :cond_b
    :goto_2
    return v9

    :cond_c
    return v7

    :cond_d
    move-object/from16 v10, p0

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v12, "OM"

    invoke-static {v11, v12, v7}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_3

    :cond_e
    move v11, v7

    :goto_3
    if-eqz v11, :cond_20

    sget-object v11, Lg3/f;->a:Lg3/f;

    const/4 v12, -0x1

    if-ne v0, v6, :cond_f

    move v0, v9

    goto :goto_4

    :cond_f
    move v0, v12

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/J;

    invoke-interface {v14}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v14

    invoke-interface {v14}, Ls3/f;->isCreated()Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/J;

    invoke-interface {v14}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v14

    invoke-interface {v14}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/J;

    invoke-interface {v13}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onGenericVirtualEvent: event = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " action = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    move v11, v9

    goto :goto_5

    :cond_12
    move v11, v7

    :goto_5
    const/16 v14, 0xa7

    const/16 v15, 0xf0

    if-eq v13, v4, :cond_15

    if-eq v13, v14, :cond_14

    if-eq v13, v5, :cond_13

    if-eq v13, v3, :cond_14

    move v9, v12

    move v6, v15

    goto :goto_8

    :cond_13
    const v16, 0xfffff2

    :goto_6
    move v9, v2

    :goto_7
    move/from16 v6, v16

    goto :goto_8

    :cond_14
    const/16 v16, 0xfe

    goto :goto_6

    :cond_15
    const/16 v16, -0x7

    move v9, v1

    goto :goto_7

    :goto_8
    if-eq v9, v12, :cond_1b

    if-eq v6, v15, :cond_1b

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v15, LA3/o1;

    invoke-direct {v15, v9, v6}, LA3/o1;-><init>(II)V

    invoke-virtual {v12, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v12, LA/p0;

    invoke-direct {v12, v2}, LA/p0;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v13, v4, :cond_1a

    if-eq v13, v14, :cond_19

    if-eq v13, v5, :cond_16

    if-eq v13, v3, :cond_19

    const/16 v1, 0xe1

    if-eq v13, v1, :cond_1b

    const/16 v1, 0xe5

    goto/16 :goto_a

    :cond_16
    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->r0()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/t1;

    invoke-direct {v3, v1}, LA/t1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/J1;

    invoke-direct {v2, v11, v13, v7}, LA3/J1;-><init>(ZII)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_17
    invoke-static {v13}, LA3/a2;->G(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/K1;

    invoke-direct {v2, v11, v13}, LA3/K1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "M_fastMotion_"

    const-string v3, "VALUE_FN_manual_adjust"

    invoke-static {v2, v3, v1}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/T;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/T;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/H1;

    invoke-direct {v3, v1, v11, v13}, LA3/H1;-><init>(IZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_1a
    invoke-static {}, LV3/t;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/I1;

    invoke-direct {v2, v11, v13}, LA3/I1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_1b
    :goto_a
    move v1, v7

    :goto_b
    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LX3/d;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/X1;

    invoke-direct {v2, v13, v7}, LA3/X1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/g1;

    invoke-direct {v2, v13, v11}, LA3/g1;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v5, 0xa8

    :cond_1e
    const-string v1, "changeZoomForVirtualEvent: "

    const-string/jumbo v2, "\u3001"

    invoke-static {v5, v0, v1, v2}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/m1;

    invoke-direct {v2, v7}, LA3/m1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/n1;

    invoke-direct {v2, v0, v7}, LA3/n1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p2}, LA3/a2;->s(ILandroid/view/KeyEvent;)V

    goto :goto_c

    :goto_d
    return v0

    :cond_21
    :goto_e
    return v7
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, "quick_recording"

    const-string v5, "attr_awb"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3f

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/J;

    invoke-interface {v12}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v12

    invoke-interface {v12}, Ls3/f;->isCreated()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/J;

    invoke-interface {v11}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v11

    invoke-interface {v11}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v11

    if-eqz v11, :cond_1

    return v13

    :cond_1
    const-string v11, "KeyEventImpl-onKeyUp:"

    invoke-static {v11, v1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    const-string v14, "KeyEventImpl"

    invoke-static {v14, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0xa9

    const/16 v12, 0x77

    if-eq v1, v12, :cond_36

    const/16 v12, 0x139

    if-eq v1, v12, :cond_8

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_3

    if-eq v1, v11, :cond_2

    return v13

    :cond_2
    invoke-virtual {v0, v11, v2}, LA3/a2;->s(ILandroid/view/KeyEvent;)V

    return v10

    :cond_3
    invoke-virtual {v0, v3, v2}, LA3/a2;->s(ILandroid/view/KeyEvent;)V

    return v10

    :cond_4
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LV3/d;->j()V

    :cond_5
    return v10

    :cond_6
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/d;->j()V

    :cond_7
    return v10

    :cond_8
    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v12, LA/j;

    invoke-direct {v12, v9}, LA/j;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v14, LA3/t1;

    invoke-direct {v14, v2, v13}, LA3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, LA3/a2;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v14

    invoke-virtual {v14}, Le0/q;->O()Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    :goto_0
    move v5, v10

    goto/16 :goto_16

    :cond_a
    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/J;

    invoke-interface {v15}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v15

    invoke-interface {v15}, Ls3/f;->isCreated()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v11, LA/j;

    invoke-direct {v11, v13}, LA/j;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/J;

    invoke-interface {v11}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/o;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LV3/R0;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v7, LA/m1;

    invoke-direct {v7, v8}, LA/m1;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LA/v;

    invoke-direct {v10, v9}, LA/v;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_1

    :cond_d
    move v7, v13

    :goto_1
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v7, :cond_f

    :cond_e
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_f
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v10

    const-class v9, Lb0/v;

    invoke-virtual {v10, v9}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA3/v1;

    invoke-direct {v10, v11}, LA3/v1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/N0;

    invoke-direct {v10, v0, v8}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "none"

    const-class v10, Lb0/V;

    const-string v8, "goto_settings"

    const v16, 0x7f141127

    const-string v6, "menu_mode"

    const-string v3, "grip"

    const/16 v17, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "attr_picture_ration"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v4, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "attr_leica_style"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v17, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "attr_exposure_feedback"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v17, 0xc

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "attr_ai_audio_pickup_type"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v4, 0xb

    goto :goto_3

    :sswitch_4
    const-string v4, "attr_shutter"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v17, 0xa

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v4, 0x9

    goto :goto_3

    :sswitch_6
    const-string v4, "attr_super_eis"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v4, 0x8

    goto :goto_3

    :sswitch_7
    const-string v4, "attr_auto_exposure"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_4

    :cond_17
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_8
    const-string v4, "attr_focus_peak"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_4

    :cond_18
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_9
    const-string v4, "attr_format"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_4

    :cond_19
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_a
    const-string v4, "attr_ultra_pixel"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v4, 0x4

    :goto_3
    move/from16 v17, v4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v17, 0x3

    goto :goto_4

    :sswitch_c
    const-string v4, "attr_sound_setting_click"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_4

    :cond_1c
    const/16 v17, 0x2

    goto :goto_4

    :sswitch_d
    const-string v4, "attr_custom_picturestyle_new"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_4

    :cond_1d
    const/16 v17, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "attr_metering_weight"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_4

    :cond_1e
    move/from16 v17, v13

    :goto_4
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v11, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/U;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/p1;

    invoke-direct {v1, v11, v13}, LA3/p1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA3/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_2
    sput-object v3, Lc5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v11, v0, :cond_20

    const/16 v0, 0xa7

    if-eq v11, v0, :cond_20

    const/16 v0, 0xa4

    if-ne v11, v0, :cond_1f

    goto :goto_6

    :cond_1f
    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_20
    :goto_6
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/c;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LA3/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11}, Lcom/android/camera/data/data/o;->U(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f141128

    goto :goto_7

    :cond_21
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b8a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/u1;

    invoke-direct {v2, v0, v13}, LA3/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    sput-object v0, Lc5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v11, v0, :cond_22

    const/16 v0, 0xa4

    if-ne v11, v0, :cond_e

    :cond_22
    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_9
    goto/16 :goto_2

    :cond_23
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LO9/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/o;->e()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v13

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_a

    :cond_24
    aget-object v0, v0, v13

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setCameraHandleSnapFunction: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GlobalUtil"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, LT9/a;->f()LT9/a;

    const-string v4, "pref_camera_handle_snap"

    invoke-virtual {v2, v4, v0}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v2}, LT9/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14034a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_25

    const v0, 0x7f140348

    goto :goto_b

    :cond_25
    const v0, 0x7f140347

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f141128

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/N0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LA3/N0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v8, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/U0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U0;

    const/16 v1, 0xa7

    if-eq v11, v1, :cond_28

    const/16 v1, 0xb4

    if-eq v11, v1, :cond_28

    const/16 v1, 0xa4

    if-ne v11, v1, :cond_26

    goto :goto_c

    :cond_26
    const/16 v1, 0xa9

    if-ne v11, v1, :cond_29

    if-eqz v7, :cond_29

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/C0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA3/C0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/x1;

    invoke-direct {v2, v0, v13}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_27
    invoke-static {v11}, LA3/a2;->G(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/N0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v1, v2, v0}, LG4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_28
    :goto_c
    invoke-static {v11}, LA3/a2;->G(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/B;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    :goto_d
    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const v4, 0x7f141128

    const/16 v2, 0xda

    invoke-static {v11, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/a2;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, LA/a2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l0;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, LA/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_e

    :cond_2a
    move/from16 v4, v16

    :goto_e
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/r1;

    invoke-direct {v2, v0, v13}, LA3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_2b
    const/16 v1, 0xa5

    invoke-static {v11, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/s1;

    invoke-direct {v2, v0, v11, v13}, LA3/s1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    :goto_f
    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0xd6

    invoke-static {v11, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/K;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, LA3/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    const v4, 0x7f141128

    sput-object v3, Lc5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v11, v0, :cond_2e

    const/16 v0, 0xa7

    if-eq v11, v0, :cond_2e

    const/16 v0, 0xa4

    if-ne v11, v0, :cond_2d

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_2e
    :goto_11
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/r;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, LA/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_12

    :cond_2f
    move/from16 v4, v16

    :goto_12
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/m;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_13
    sput-object v0, Lc5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v11, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    invoke-virtual {v0, v10}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q1;

    invoke-direct {v1, v11, v13}, LA3/q1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    sput-object v3, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/d0;

    invoke-virtual {v0, v1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/T3;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, LA/T3;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lc5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0xa2

    if-eq v11, v0, :cond_32

    if-eqz v7, :cond_32

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v0

    const-string v1, "quick_video_handle_key"

    iput-object v1, v0, Le0/q;->t:Ljava/lang/String;

    const/16 v0, 0xe5

    if-ne v11, v0, :cond_31

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_31
    invoke-static {}, LV3/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_14
    const-string v0, "start_recording"

    invoke-static {v2, v0}, LA3/a2;->x0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    if-ne v11, v0, :cond_33

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_33

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_33
    :goto_15
    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    const-class v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v13}, Lcom/android/camera/ActivityBase;->Wi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    sput-object v3, Lc5/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v11, v0, :cond_34

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    invoke-virtual {v1, v10}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/V;

    invoke-virtual {v1, v0}, Lb0/V;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v0, 0x0

    sput-object v0, Lc5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    const-class v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v4, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/android/camera/ActivityBase;->Wi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v15, v3, v9}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return v5

    :cond_35
    return v13

    :cond_36
    invoke-virtual/range {p0 .. p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->isCreated()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_17

    :cond_37
    invoke-static {}, LZ3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_3b

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_3a

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_3d

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_17

    :pswitch_f
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->g6()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->h6()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_18

    :pswitch_10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->isRecording()Z

    move-result v2

    if-nez v2, :cond_38

    iget-boolean v0, v0, LA3/a2;->b:Z

    if-nez v0, :cond_3d

    goto :goto_17

    :cond_3a
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y4()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_17

    :cond_3b
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->w3()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_17

    :cond_3c
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->X0()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_17

    :cond_3d
    :goto_18
    :pswitch_11
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_17

    :cond_3e
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/r;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LV3/r;->r4()V

    goto/16 :goto_17

    :goto_19
    return v0

    :cond_3f
    :goto_1a
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_e
        -0x618c866c -> :sswitch_d
        -0x50fbaba5 -> :sswitch_c
        -0x304825e1 -> :sswitch_b
        -0x260bcd1b -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, LA3/a2;->S()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/J;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, LA3/a2;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LA3/a2;->d:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/J;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a1;

    invoke-direct {v1, p1}, LA3/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LA3/a2;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v4, p0, LA3/a2;->d:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LA3/a2;->c:Z

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-boolean v4, p0, LA3/a2;->c:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, LA3/a2;->d:Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, LA3/a2;->c:Z

    :cond_a
    :goto_0
    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/O0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LA3/O0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/L;->m(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/h;->W0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_1

    :cond_c
    move v1, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_d

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/w1;

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5}, LA3/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iput-boolean v4, p0, LA3/a2;->e:Z

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-boolean v1, p0, LA3/a2;->e:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/module/L;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/A1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p2}, LA3/A1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1, v0}, LA3/a2;->m(ILcom/android/camera/module/J;)Z

    iput-boolean v3, p0, LA3/a2;->e:Z

    goto :goto_2

    :cond_f
    invoke-static {p1, v0}, LA3/a2;->n(ILcom/android/camera/module/J;)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, LA3/a2;->x0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, LA3/a2;->e:Z

    goto :goto_2

    :cond_10
    iput-boolean v3, p0, LA3/a2;->e:Z

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {p2, p1, v0, p0, v3}, LA3/a2;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/J;IZ)V

    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
