.class public final synthetic LA3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/v0;->a:I

    iput-boolean p1, p0, LA3/v0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/v0;->b:Z

    iget p0, p0, LA3/v0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/c1;

    invoke-static {v2, p1}, Lcom/android/camera/module/AmbilightModule;->v9(ZLV3/c1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/w;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v3, p1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "disable mutex item :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/w;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/w;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lcom/android/camera/data/data/w;->g:Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lh1/a;

    invoke-interface {p1, v2}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Le0/e;

    invoke-virtual {p1, v2}, Le0/e;->h(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v2, :cond_2

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->M8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->H2(III)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, LV3/o;

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-interface {p1, v0, v1, v2, p0}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
