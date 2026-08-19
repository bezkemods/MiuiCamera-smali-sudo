.class public final synthetic LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LF1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld3/m;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld3/m;->bh()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n(Lf0/d0;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E3(LV3/e1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->f(LV3/B;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->U3(III)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_4
    check-cast p1, LV3/z0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/z0;->t6()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
