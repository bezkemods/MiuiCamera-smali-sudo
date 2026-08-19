.class public final synthetic LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZI)V
    .locals 0

    iput p3, p0, LW1/d;->a:I

    iput-object p1, p0, LW1/d;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, LW1/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/y;

    iget-object v0, p0, LW1/d;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LW1/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ac(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLV3/y;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    iget-object v0, p0, LW1/d;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LW1/d;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LV3/d0;->H2(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
