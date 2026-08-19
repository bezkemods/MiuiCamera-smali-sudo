.class public final synthetic LA3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0/B0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LA3/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/N;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/N;->a:I

    iput-object p1, p0, LA3/N;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f;

    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/f;->tf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Zb(Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->qd(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/u0;

    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LV3/u0;->ge(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LX3/e;->b2(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/a;

    iget-object p0, p0, LA3/N;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LW3/a;->b9(F)Z

    return-void

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
