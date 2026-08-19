.class public final synthetic LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LA/o;->b:Ljava/lang/Object;

    iget p0, p0, LA/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->fa(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    const-string p0, "MediaEditorHelper"

    const-string p1, "requireEditorInstalled: dailog onDismiss"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    check-cast v0, LX0/e;

    iput-object p0, v0, LX0/e;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
