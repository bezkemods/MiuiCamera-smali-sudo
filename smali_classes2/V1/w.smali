.class public final synthetic LV1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LV1/w;->a:I

    iput-object p1, p0, LV1/w;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LV1/w;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LV1/w;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LV1/w;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
