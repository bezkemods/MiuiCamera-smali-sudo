.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/f;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, LV3/d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zh(LV3/d;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->ac(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
