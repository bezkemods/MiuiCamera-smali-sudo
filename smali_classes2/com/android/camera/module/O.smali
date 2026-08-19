.class public final synthetic Lcom/android/camera/module/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoBase;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/O;->a:I

    iput-object p1, p0, Lcom/android/camera/module/O;->b:Lcom/android/camera/module/VideoBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/O;->a:I

    iget-object p0, p0, Lcom/android/camera/module/O;->b:Lcom/android/camera/module/VideoBase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->jc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->n9(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
