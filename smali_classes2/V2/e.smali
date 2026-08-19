.class public final synthetic LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/z0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/z0;->qi()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Lba/h;

    invoke-virtual {p1}, Lba/h;->c()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
