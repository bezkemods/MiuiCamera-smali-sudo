.class public final synthetic LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/l0;


# direct methods
.method public synthetic constructor <init>(Lf0/l0;I)V
    .locals 0

    iput p2, p0, LV5/d;->a:I

    iput-object p1, p0, LV5/d;->b:Lf0/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV5/d;->a:I

    iget-object p0, p0, LV5/d;->b:Lf0/l0;

    check-cast p1, LV3/d0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fh(Lf0/l0;LV3/d0;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zh(Lf0/l0;LV3/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
