.class public final synthetic LA3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/F0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA3/F0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lia/a;->d:Ljava/lang/Boolean;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Aa()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Oi()V

    return-void

    :pswitch_2
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
