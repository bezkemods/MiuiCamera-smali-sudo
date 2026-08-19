.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/q;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/q;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->b:Landroid/widget/TextView;

    invoke-static {p0}, LXb/I;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/q;->b:Landroid/widget/TextView;

    invoke-static {p0}, LXb/I;->e(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
